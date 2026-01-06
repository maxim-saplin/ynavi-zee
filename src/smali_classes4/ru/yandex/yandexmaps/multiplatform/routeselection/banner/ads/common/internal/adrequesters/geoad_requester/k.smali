.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2/d;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/k;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/k;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/k;->a:Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
