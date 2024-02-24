import type { Database } from "./types.gen";

declare global {
  type users = Database["public"]["Tables"]["users"]["Row"];
  type room = Database["public"]["Tables"]["room"]["Row"];
  type roomType = Database["public"]["Enums"]["room_type"];
}
