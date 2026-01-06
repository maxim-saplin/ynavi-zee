.class public final Lcom/yandex/mobile/ads/impl/vl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vl2;->a:Lcom/yandex/mobile/ads/impl/sd1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ul2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl2;->a:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sd1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ul2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ul2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
