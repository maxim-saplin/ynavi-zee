.class public final Lad0/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, La12/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llf0/a;

    invoke-direct {p1, p2, p3}, Llf0/a;-><init>(II)V

    invoke-virtual {v0, p1}, La12/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llf0/a;->a()V

    return-void
.end method
