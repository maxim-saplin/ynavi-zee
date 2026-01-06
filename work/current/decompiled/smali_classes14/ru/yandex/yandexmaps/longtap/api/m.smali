.class public final Lru/yandex/yandexmaps/longtap/api/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/m;->d:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/m;->d:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget-object v0, p1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->v:Lru/yandex/yandexmaps/longtap/api/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->W0()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/longtap/c;->f(Lcom/yandex/mapkit/map/CameraPosition;)V

    return-void
.end method
