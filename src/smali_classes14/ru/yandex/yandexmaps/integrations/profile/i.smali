.class public final Lru/yandex/yandexmaps/integrations/profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/m;


# instance fields
.field private final a:Lx52/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lx52/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/i;->a:Lx52/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/profile/i;Lcom/yandex/mapkit/maps/core/utils/Optional;)Ld5/c;
    .locals 10

    sget-object v0, Ld5/c;->a:Ld5/b;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/profile/api/l;

    invoke-virtual {p1}, Lx52/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx52/a;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lx52/a;->c()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lx52/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->P()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lx52/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lx52/a;->f()Z

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/profile/api/l;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/i;->a:Lx52/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
