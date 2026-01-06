.class public final Lcom/yandex/mobile/ads/impl/s21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/y21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;)",
            "Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    new-instance v6, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/y21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/y21;->a(Ljava/util/List;)D

    move-result-wide p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/el1;

    double-to-float p1, p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el1;-><init>(FLcom/yandex/mobile/ads/impl/bu0$a;)V

    invoke-virtual {v6, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/bu0;)V

    return-object v6
.end method
