.class public final Lcom/yandex/mobile/ads/impl/xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z00;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z00;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z00;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z00;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/z00;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ov0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/z00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y00;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ov0;

    const/16 v1, 0x438

    const/16 v2, 0x1a90

    const/16 v3, 0x780

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ov0;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ov0;

    const/16 v1, 0x1e0

    const/16 v2, 0x3e8

    const/16 v3, 0x356

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ov0;-><init>(III)V

    :goto_0
    return-object v0
.end method
