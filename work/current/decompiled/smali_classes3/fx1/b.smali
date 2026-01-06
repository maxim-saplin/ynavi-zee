.class public abstract Lfx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/d;
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;

    return-void
.end method


# virtual methods
.method public final Y()Lex1/e;
    .locals 1

    iget-object v0, p0, Lfx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;->Y()Lex1/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/o;
    .locals 3

    iget-object v0, p0, Lfx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/g;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bookmarks_deduplication_configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/russhwolf/settings/o;

    invoke-direct {v1, v0, v2}, Lcom/russhwolf/settings/o;-><init>(Landroid/content/SharedPreferences;Z)V

    return-object v1
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lfx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/g;->getContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
