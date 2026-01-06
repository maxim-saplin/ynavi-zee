.class public final Lcom/yandex/mobile/ads/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qb;

.field private final c:Lcom/yandex/mobile/ads/impl/vb;

.field private final d:Lcom/yandex/mobile/ads/impl/lb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/lb;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/content/Context;ZI)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qb;Lcom/yandex/mobile/ads/impl/vb;Lcom/yandex/mobile/ads/impl/lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qb;Lcom/yandex/mobile/ads/impl/vb;Lcom/yandex/mobile/ads/impl/lb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Lcom/yandex/mobile/ads/impl/qb;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mb;->c:Lcom/yandex/mobile/ads/impl/vb;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/lb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {v1, v2}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/bu0;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Lcom/yandex/mobile/ads/impl/qb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
