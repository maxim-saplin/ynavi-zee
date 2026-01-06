.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;Ljava/lang/String;)Lm31/d0;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    iget-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v0, p0, p2, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void
.end method
