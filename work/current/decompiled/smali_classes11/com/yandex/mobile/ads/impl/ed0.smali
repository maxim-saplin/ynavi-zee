.class public final Lcom/yandex/mobile/ads/impl/ed0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
