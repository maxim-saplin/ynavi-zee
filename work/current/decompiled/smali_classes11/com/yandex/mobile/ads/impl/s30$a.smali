.class final Lcom/yandex/mobile/ads/impl/s30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->p:Lcom/yandex/mobile/ads/impl/p30;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/q30;
    .locals 2

    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/tb0;->p:Lcom/yandex/mobile/ads/impl/p30;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/d50;

    new-instance p2, Lcom/yandex/mobile/ads/impl/q30$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d72;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d72;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/q30$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/d50;-><init>(Lcom/yandex/mobile/ads/impl/q30$a;)V

    return-object p1
.end method
