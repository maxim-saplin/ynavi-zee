.class public final synthetic Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->b:I

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->c:Z

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->d:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->d:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->d:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;->d:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
