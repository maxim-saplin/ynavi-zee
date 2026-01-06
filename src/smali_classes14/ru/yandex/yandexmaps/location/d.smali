.class public final Lru/yandex/yandexmaps/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/location/d;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Can\'t get fused location"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/location/d;->b:Lkotlinx/coroutines/k;

    sget-object v0, Lru/yandex/yandexmaps/location/c;->b:Lru/yandex/yandexmaps/location/c;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/k;->U(Ljava/lang/Object;Lv31/e;)V

    :cond_0
    return-void
.end method
