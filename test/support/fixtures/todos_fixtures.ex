defmodule MyTodos.TodosFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `MyTodos.Todos` context.
  """

  @doc """
  Generate a todo.
  """
  def todo_fixture(attrs \\ %{}) do
    {:ok, todo} =
      attrs
      |> Enum.into(%{
        done: true,
        title: "some title"
      })
      |> MyTodos.Todos.create_todo()

    todo
  end
end
