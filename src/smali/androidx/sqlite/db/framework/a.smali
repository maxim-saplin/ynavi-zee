.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/sqlite/db/framework/a;->a:I

    iput-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Landroidx/sqlite/db/framework/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tekartik/sqflite/t;

    invoke-virtual {p1, p4}, Lcom/tekartik/sqflite/t;->a(Landroid/database/sqlite/SQLiteQuery;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast v0, Lv31/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/sqlite/db/framework/l;

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast v0, Lw2/m;

    invoke-interface {v0, p1}, Lw2/m;->b(Lw2/l;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
