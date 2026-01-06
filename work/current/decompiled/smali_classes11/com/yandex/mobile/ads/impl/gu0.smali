.class public final Lcom/yandex/mobile/ads/impl/gu0;
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

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu0;->a:Lcom/yandex/mobile/ads/impl/i41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gu0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu0;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu0;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/el1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/el1;-><init>(FLcom/yandex/mobile/ads/impl/bu0$a;)V

    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/bu0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
