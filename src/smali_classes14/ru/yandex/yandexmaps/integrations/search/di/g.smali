.class public final Lru/yandex/yandexmaps/integrations/search/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/d;


# instance fields
.field final synthetic b:Lpx1/a;


# direct methods
.method public constructor <init>(Lpx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/g;->b:Lpx1/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/g;->b:Lpx1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->r()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/di/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/search/di/f;-><init>(Lkotlinx/coroutines/flow/l1;)V

    return-object v1
.end method
