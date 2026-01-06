.class public final synthetic Lru/yandex/yandexmaps/integrations/rate/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/a;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    sget-object p2, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/a;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->b1()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
