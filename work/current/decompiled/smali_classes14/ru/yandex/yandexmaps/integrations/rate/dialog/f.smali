.class public final Lru/yandex/yandexmaps/integrations/rate/dialog/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/f;->d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/f;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/f;->d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate/dialog/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->c1()Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/rate/dialog/d;-><init>(I)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->a1(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Lru/yandex/yandexmaps/integrations/rate/dialog/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/f;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
