.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/h;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
