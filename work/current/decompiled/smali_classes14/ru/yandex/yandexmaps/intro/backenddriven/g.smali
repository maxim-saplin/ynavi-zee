.class public final Lru/yandex/yandexmaps/intro/backenddriven/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f0;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/g;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/g;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/k;->U(Ljava/lang/Object;Lv31/e;)V

    :cond_0
    return-void
.end method
