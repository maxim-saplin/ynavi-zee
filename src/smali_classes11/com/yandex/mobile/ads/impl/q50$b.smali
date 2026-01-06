.class final Lcom/yandex/mobile/ads/impl/q50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ko1;

.field private final c:Lcom/yandex/mobile/ads/impl/np1;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q50$b;->c:Lcom/yandex/mobile/ads/impl/np1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q50$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->c:Lcom/yandex/mobile/ads/impl/np1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/np1;->c:Lcom/yandex/mobile/ads/impl/yg2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/yg2;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->c:Lcom/yandex/mobile/ads/impl/np1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/np1;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->b:Lcom/yandex/mobile/ads/impl/ko1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q50$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
