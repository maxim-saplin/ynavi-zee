.class public final Lcom/yandex/mobile/ads/impl/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh2;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qh2;->b:Lcom/yandex/mobile/ads/impl/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh2;->a:Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    move-object p1, v0

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setAutoSizeTextType(I)V

    invoke-virtual {p1, v2}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/bu0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qh2;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh2;->a:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
