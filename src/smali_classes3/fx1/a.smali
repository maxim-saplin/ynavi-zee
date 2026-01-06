.class public abstract Lfx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/b;
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    return-void
.end method


# virtual methods
.method public final Y()Lex1/e;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;->Y()Lex1/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/o;
    .locals 3

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/g;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bookmarks_deduplication_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/russhwolf/settings/o;

    invoke-direct {v1, v0, v2}, Lcom/russhwolf/settings/o;-><init>(Landroid/content/SharedPreferences;Z)V

    return-object v1
.end method

.method public final b7()Lex1/c;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;->b7()Lex1/c;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lvw1/a;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;->e1()Lvw1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/g;->getContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;->j()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final n7()Lex1/b;
    .locals 1

    iget-object v0, p0, Lfx1/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/f;->n7()Lex1/b;

    move-result-object v0

    return-object v0
.end method
