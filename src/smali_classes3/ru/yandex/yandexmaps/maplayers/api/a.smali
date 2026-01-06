.class public final Lru/yandex/yandexmaps/maplayers/api/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/api/MapLayersController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/api/a;->d:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/api/a;->d:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    iget-object p1, p1, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->j:Lws1/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lws1/a;->a()V

    return-void
.end method
