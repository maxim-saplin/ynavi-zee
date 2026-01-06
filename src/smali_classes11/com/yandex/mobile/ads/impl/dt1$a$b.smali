.class public final Lcom/yandex/mobile/ads/impl/dt1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ct1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dt1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1$a$b;->a:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a$b;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a$b;->a:Lkotlinx/coroutines/k;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/nt1$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/nt1$a;-><init>(Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/wq;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a$b;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a$b;->a:Lkotlinx/coroutines/k;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/nt1$b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/nt1$b;-><init>(Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/wq;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
