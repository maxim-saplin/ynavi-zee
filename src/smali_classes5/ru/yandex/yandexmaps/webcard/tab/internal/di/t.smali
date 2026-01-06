.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/internal/di/n0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webcard/api/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/t;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/t;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/t;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/t;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->e()Z

    move-result v0

    return v0
.end method
