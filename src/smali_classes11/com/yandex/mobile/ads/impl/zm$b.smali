.class public final Lcom/yandex/mobile/ads/impl/zm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/zm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm$b;->a:Lcom/yandex/mobile/ads/impl/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm$b;->a:Lcom/yandex/mobile/ads/impl/zm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zm;->a(Lcom/yandex/mobile/ads/impl/zm;)Lcom/yandex/mobile/ads/impl/zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zt;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm$b;->a:Lcom/yandex/mobile/ads/impl/zm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zm;->a(Lcom/yandex/mobile/ads/impl/zm;)Lcom/yandex/mobile/ads/impl/zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zt;->a(Lcom/yandex/mobile/ads/impl/xt;)V

    :cond_0
    return-void
.end method
