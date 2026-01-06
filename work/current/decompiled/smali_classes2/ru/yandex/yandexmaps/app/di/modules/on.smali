.class public final Lru/yandex/yandexmaps/app/di/modules/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/on;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/modules/on;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/hn;->Companion:Lru/yandex/yandexmaps/app/di/modules/gn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Q0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->N0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->e1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->S0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->O0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v12, v7

    :goto_4
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->L0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v7

    :goto_5
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object v14, v7

    :goto_6
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->M0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object v15, v7

    :goto_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Z0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, v7

    :goto_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Y0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v7

    :goto_9
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v7

    :goto_a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->P0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v7

    :goto_b
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->d1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, v7

    :goto_c
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->J0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, v7

    :goto_d
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, v7

    :goto_e
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->K0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, v7

    :goto_f
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v6, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, v7

    :goto_10
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->b1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v6, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v7

    :goto_11
    move-object v3, v2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method
