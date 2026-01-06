.class public final Lcom/yandex/div/storage/database/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/storage/database/h;

.field final synthetic c:Lcom/yandex/div/storage/database/e;

.field final synthetic d:Lcom/yandex/div/storage/database/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/div/storage/n;Lcom/yandex/div/storage/database/e;Lcom/yandex/div/storage/o;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/div/storage/database/a;->b:Lcom/yandex/div/storage/database/h;

    iput-object p4, p0, Lcom/yandex/div/storage/database/a;->c:Lcom/yandex/div/storage/database/e;

    iput-object p5, p0, Lcom/yandex/div/storage/database/a;->d:Lcom/yandex/div/storage/database/j;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/a;->b:Lcom/yandex/div/storage/database/h;

    iget-object v1, p0, Lcom/yandex/div/storage/database/a;->c:Lcom/yandex/div/storage/database/e;

    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/b;

    move-result-object p1

    check-cast v0, Lcom/yandex/div/storage/n;

    invoke-virtual {v0, p1}, Lcom/yandex/div/storage/n;->a(Lcom/yandex/div/storage/database/b;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/a;->d:Lcom/yandex/div/storage/database/j;

    iget-object v1, p0, Lcom/yandex/div/storage/database/a;->c:Lcom/yandex/div/storage/database/e;

    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/b;

    move-result-object p1

    check-cast v0, Lcom/yandex/div/storage/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/storage/o;->a(Lcom/yandex/div/storage/database/b;II)V

    return-void
.end method
