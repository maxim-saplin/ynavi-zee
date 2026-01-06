.class public final Lcom/yandex/mobile/ads/impl/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q50$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/q50$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/q50$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q50;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->o()V

    .line 7
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q50$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/q50$b;-><init>(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/q50$a;

    .line 9
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/q50$a;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/yg2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q50$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/q50$b;-><init>(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/q50$a;

    .line 4
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/q50$a;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
