defmodule MetaData do
  use Ecto.Schema

  @primary_key {:id, :binary_id, autogenerate: true}

  schema "metadata" do
    field :name,        :string
    field :timestamp,   :integer
    field :origin,      :string
    field :haspdf,      :boolean
    field :gfsid,       :string
  end

  def changeset(meta,params \\ :empty) do
      meta
  end
end
