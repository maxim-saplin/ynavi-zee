.class public final Lcom/yandex/mobile/ads/impl/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i41;

.field private final b:Lcom/yandex/mobile/ads/impl/hu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/hu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/i41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu0;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/el1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/el1;-><init>(FLcom/yandex/mobile/ads/impl/bu0$a;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v4, v3}, Lcom/yandex/mobile/ads/impl/yt0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/bu0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/qq;-><init>([Lcom/yandex/mobile/ads/impl/bu0;)V

    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/bu0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
