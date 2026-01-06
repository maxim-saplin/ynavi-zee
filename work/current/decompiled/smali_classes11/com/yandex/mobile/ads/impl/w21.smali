.class public final Lcom/yandex/mobile/ads/impl/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w21$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/v21;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/w21$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w21$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/v21;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/v21;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/oj0;)V

    return-object v1
.end method
