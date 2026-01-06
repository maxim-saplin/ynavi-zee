.class public final Lij2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvc2/c;

.field private final b:Lzh2/f;


# direct methods
.method public constructor <init>(Lvc2/c;Lzh2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2/m;->a:Lvc2/c;

    iput-object p2, p0, Lij2/m;->b:Lzh2/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;
    .locals 1

    sget-object v0, Lvc2/g;->a:Lvc2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->getPlatformValue()Lcom/yandex/navikit/ui/TruckRestrictionType;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;-><init>(Lcom/yandex/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)V

    iget-object p1, p0, Lij2/m;->a:Lvc2/c;

    check-cast p1, Lvc2/d;

    invoke-virtual {p1, v0}, Lvc2/d;->c(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;)Lvc2/e;

    move-result-object p1

    new-instance p2, Lc72/e;

    invoke-virtual {p1}, Lvc2/e;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1}, Lc72/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Lqc2/a;)Lij2/k;
    .locals 11

    invoke-virtual {p1}, Lqc2/a;->e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v0

    sget-object v1, Lij2/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, LNonFatal$error;

    const-string v0, "unknown CarRouteRestrictionsFlagType"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeOther:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->O2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->N2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ya()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->G2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypePayload:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeMaxWeight:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeHasTrailer:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeAxleWeight:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeWeight:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeWidth:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeLength:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeHeight:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->p0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->YNKTruckRestrictionTypeOther:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lij2/m;->a(Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)Lc72/e;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, Lij2/m;->b:Lzh2/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a()Lzh2/e;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r5()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    return-object v2

    :pswitch_e
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    invoke-virtual {p1}, Lqc2/a;->b()Lcom/yandex/mapkit/Money;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->J9()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I9()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->K2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I2()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->b1()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i7()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c1()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Q0()I

    move-result v0

    invoke-static {v0}, Lij2/n;->a(I)Lc72/d;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m7()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc72/h;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lqc2/a;->e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/16 v4, 0x9

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    :cond_2
    move-object v8, v2

    goto :goto_2

    :cond_3
    new-instance v3, Lc72/e;

    iget-object v6, p0, Lij2/m;->a:Lvc2/c;

    check-cast v6, Lvc2/d;

    invoke-virtual {v6}, Lvc2/d;->a()Lvc2/e;

    move-result-object v6

    invoke-virtual {v6}, Lvc2/e;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v6}, Lc72/e;-><init>(Landroid/graphics/Bitmap;)V

    move-object v8, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqc2/a;->b()Lcom/yandex/mapkit/Money;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/navikit/MoneyUtils;->prettyFormat(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lc72/e;

    iget-object v8, p0, Lij2/m;->a:Lvc2/c;

    check-cast v8, Lvc2/d;

    invoke-virtual {v8, v3}, Lvc2/d;->b(Ljava/lang/String;)Lvc2/e;

    move-result-object v3

    invoke-virtual {v3}, Lvc2/e;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v6, v3}, Lc72/e;-><init>(Landroid/graphics/Bitmap;)V

    move-object v8, v6

    :goto_2
    invoke-virtual {p1}, Lqc2/a;->e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    :cond_5
    move-object v10, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lij2/m;->b:Lzh2/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/d;->c()Lzh2/d;

    move-result-object v1

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lqc2/a;->b()Lcom/yandex/mapkit/Money;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lij2/m;->b:Lzh2/f;

    invoke-virtual {v1}, Lcom/yandex/mapkit/Money;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/d;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/d;->b(Ljava/lang/String;)Lzh2/d;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lqc2/a;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/e;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/e;-><init>(F)V

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    invoke-virtual {p1}, Lqc2/a;->b()Lcom/yandex/mapkit/Money;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/yandex/navikit/MoneyUtils;->prettyFormat(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lij2/k;

    invoke-virtual {p1}, Lqc2/a;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-direct {v9, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lij2/k;-><init>(Ljava/lang/String;Lc72/h;Lc72/e;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lzh2/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
