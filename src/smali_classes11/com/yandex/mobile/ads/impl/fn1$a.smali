.class final Lcom/yandex/mobile/ads/impl/fn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/p7;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fn1;Lcom/yandex/mobile/ads/impl/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/p7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->b:Lcom/yandex/mobile/ads/impl/p7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/fn1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->b:Lcom/yandex/mobile/ads/impl/p7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fn1;->d(Lcom/yandex/mobile/ads/impl/fn1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fn1;->b(Lcom/yandex/mobile/ads/impl/fn1;)Lcom/yandex/mobile/ads/impl/fn1$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fn1$b;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fn1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->b:Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fn1$a;-><init>(Lcom/yandex/mobile/ads/impl/fn1;Lcom/yandex/mobile/ads/impl/p7;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn1$a;->c:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fn1;->c(Lcom/yandex/mobile/ads/impl/fn1;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
