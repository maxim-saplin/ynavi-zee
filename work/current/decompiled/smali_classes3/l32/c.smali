.class public final synthetic Ll32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLru/yandex/yandexmaps/designsystem/compose/components/button/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll32/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll32/c;->c:J

    iput-object p3, p0, Ll32/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ll32/c;->b:I

    iput-object p1, p0, Ll32/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ll32/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Ll32/c;->c:J

    iget-object v2, p0, Ll32/c;->d:Ljava/lang/Object;

    iget v3, p0, Ll32/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;

    invoke-static {v2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;JLru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/camera/core/g1;

    check-cast v2, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;

    invoke-static {v2, v0, v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;JLandroidx/camera/core/g1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mrc/FreeDrivingSession;

    sget v3, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    check-cast v2, [B

    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/mrc/FreeDrivingSession;->savePhoto([BJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->b()F

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v1, v2, v1

    and-long v3, v7, v5

    or-long v5, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Ll32/c;->c:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7a

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    check-cast v2, Ll32/e;

    invoke-virtual {v2}, Ll32/e;->d()Lk32/h;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lk32/h;->m(JJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
