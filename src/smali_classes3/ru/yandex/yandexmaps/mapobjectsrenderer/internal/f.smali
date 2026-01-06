.class public final synthetic Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->g:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->h:Ljava/lang/Object;

    iput-object p7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ld5/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Double;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->f:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/yandex/mapkit/GraphLevel;

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/GraphLevel;F)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
