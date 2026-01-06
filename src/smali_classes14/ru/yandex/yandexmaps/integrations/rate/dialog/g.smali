.class public final Lru/yandex/yandexmaps/integrations/rate/dialog/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/g;->d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/g;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/g;->d:Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    sget-object v0, Lru/yandex/yandexmaps/integrations/rate/dialog/b;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->a1(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Lru/yandex/yandexmaps/integrations/rate/dialog/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/g;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
