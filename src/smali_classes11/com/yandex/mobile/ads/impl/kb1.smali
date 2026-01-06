.class public final Lcom/yandex/mobile/ads/impl/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;
.implements Lcom/yandex/mobile/ads/impl/mb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lb1;

.field private b:Lcom/yandex/mobile/ads/impl/f3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb1;->b:Lcom/yandex/mobile/ads/impl/f3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->b:Lcom/yandex/mobile/ads/impl/f3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f3;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lb1;->b(Lcom/yandex/mobile/ads/impl/mb1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->b:Lcom/yandex/mobile/ads/impl/f3;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lb1;->b(Lcom/yandex/mobile/ads/impl/mb1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->b:Lcom/yandex/mobile/ads/impl/f3;

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lb1;->a(Lcom/yandex/mobile/ads/impl/mb1;)V

    return-void
.end method
