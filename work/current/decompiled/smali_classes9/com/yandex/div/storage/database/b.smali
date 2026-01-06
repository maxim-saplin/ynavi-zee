.class public final Lcom/yandex/div/storage/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/i;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/yandex/div/storage/database/d;

.field final synthetic d:Lcom/yandex/div/storage/database/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/e;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/b;->d:Lcom/yandex/div/storage/database/e;

    iput-object p2, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/yandex/div/storage/database/b;->c:Lcom/yandex/div/storage/database/d;

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->d:Lcom/yandex/div/storage/database/e;

    invoke-static {v0}, Lcom/yandex/div/storage/database/e;->a(Lcom/yandex/div/storage/database/e;)Lcom/yandex/div/storage/database/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/database/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
