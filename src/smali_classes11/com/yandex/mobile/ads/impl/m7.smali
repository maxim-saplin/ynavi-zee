.class public final Lcom/yandex/mobile/ads/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/mg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7;->b:Lcom/yandex/mobile/ads/impl/mg0;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7;->b:Lcom/yandex/mobile/ads/impl/mg0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->k()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mg0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method
