.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:F

.field final synthetic c:Les2/b;


# direct methods
.method public constructor <init>(FLes2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;->b:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;->c:Les2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget v8, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;->b:F

    sget v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_bottom_padding_small:I

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v6, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;->c:Les2/b;

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v5, v2}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/q;

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v15, v5, v15, v7}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v14, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v4}, Les2/b;->a()Les2/a;

    move-result-object v3

    invoke-virtual {v3}, Les2/a;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lwl1/a;->text_primary:I

    invoke-static {v15, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    sget v4, Lxl1/a;->ys_text_medium:I

    const/16 v7, 0xe

    invoke-static {v4, v10, v2, v7}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v4

    new-array v7, v1, [Landroidx/compose/ui/text/font/l;

    aput-object v4, v7, v2

    invoke-static {v7}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v11

    const/16 v2, 0x18

    invoke-static {v2}, Ln1/w;->b(I)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1ffb2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v14

    move-object v14, v2

    move-object/from16 v24, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v15, v28

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v10
.end method
