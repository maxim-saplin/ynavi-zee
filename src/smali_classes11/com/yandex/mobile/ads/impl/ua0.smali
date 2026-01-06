.class public final Lcom/yandex/mobile/ads/impl/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/bu0$a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua0;->a:Landroid/view/View;

    new-instance p1, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua0;->b:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/bu0$a;
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ua0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua0;->b:Lcom/yandex/mobile/ads/impl/bu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua0;->b:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-object p1
.end method
