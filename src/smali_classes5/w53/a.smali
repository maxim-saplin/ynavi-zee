.class public final Lw53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lw53/a;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/r;
    .locals 12

    iget-object v0, p0, Lw53/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lw53/a;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->m()Ld63/o0;

    move-result-object v1

    invoke-virtual {v1}, Ld63/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x3ff3333333333333L    # 1.2

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_1
    const-wide v1, 0x3fe999999999999aL    # 0.8

    goto :goto_0

    :goto_1
    const-wide v8, 0x3fe3333333333333L    # 0.6

    const-wide v4, 0x3fd6666666666666L    # 0.35

    const-wide v6, 0x3fd6666666666666L    # 0.35

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lw53/a;->a:Landroid/app/Activity;

    sget v1, Lj53/c;->routes_panel_width:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    new-instance v0, Lw53/c;

    invoke-direct {v0, p1, v1}, Lw53/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Landroid/graphics/RectF;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
