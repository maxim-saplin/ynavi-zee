.class public final Lsr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lsr1/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr1/a;Lz21/a;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr1/b;->a:Lsr1/a;

    iput-object p2, p0, Lsr1/b;->b:Lz21/a;

    iput-object p3, p0, Lsr1/b;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lsr1/b;->a:Lsr1/a;

    iget-object v2, v0, Lsr1/b;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj2/y;

    iget-object v3, v0, Lsr1/b;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lyj2/y;->m0()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v5

    invoke-interface {v2}, Lyj2/y;->kl()Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    move-result-object v1

    invoke-interface {v2}, Lyj2/y;->Q5()Lyj2/d;

    move-result-object v7

    invoke-interface {v2}, Lyj2/y;->N9()Lyj2/w;

    move-result-object v8

    invoke-interface {v2}, Lyj2/y;->yl()Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    move-result-object v11

    invoke-interface {v2}, Lyj2/y;->jk()Lyj2/d0;

    move-result-object v13

    invoke-interface {v2}, Lyj2/y;->Bg()Lyj2/b;

    move-result-object v14

    invoke-interface {v2}, Lyj2/y;->b6()Lru/yandex/yandexmaps/integrations/settings_ui/s;

    move-result-object v16

    invoke-interface {v2}, Lyj2/y;->u7()Lru/yandex/yandexmaps/integrations/settings_ui/e;

    move-result-object v17

    invoke-interface {v2}, Lyj2/y;->rf()Lyj2/z;

    move-result-object v18

    invoke-interface {v2}, Lyj2/y;->Oe()Lyj2/f;

    move-result-object v19

    invoke-interface {v2}, Lyj2/y;->nm()Lyj2/t;

    move-result-object v20

    invoke-interface {v2}, Lyj2/y;->M()Lyj2/k;

    move-result-object v21

    invoke-interface {v2}, Lyj2/y;->Mk()Lyj2/i;

    move-result-object v22

    invoke-interface {v2}, Lyj2/y;->yj()Lyj2/j0;

    move-result-object v23

    invoke-interface {v2}, Lyj2/y;->tl()Lyj2/r;

    move-result-object v24

    invoke-interface {v2}, Lyj2/y;->M1()Lyj2/v;

    move-result-object v25

    invoke-interface {v2}, Lyj2/y;->kf()Lyj2/p;

    move-result-object v26

    invoke-interface {v2}, Lyj2/y;->n8()Lyj2/h0;

    move-result-object v27

    invoke-interface {v2}, Lyj2/y;->Wl()Lyj2/j;

    move-result-object v28

    invoke-interface {v2}, Lyj2/y;->Fc()Lyj2/m;

    move-result-object v29

    invoke-interface {v2}, Lyj2/y;->l9()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    move-result-object v30

    invoke-interface {v2}, Lyj2/y;->hd()Lyj2/s;

    move-result-object v2

    new-instance v12, Lck2/j;

    move-object v6, v12

    invoke-direct {v12}, Lck2/j;-><init>()V

    new-instance v4, Lak2/a;

    move-object v9, v4

    sget-object v10, Lmv1/d;->a:Lmv1/e;

    move-object v15, v10

    invoke-direct {v4, v10, v7, v3}, Lak2/a;-><init>(Lmv1/e;Lyj2/d;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;

    move-object v4, v10

    move-object v10, v3

    invoke-direct {v3, v5, v1, v12, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/api/repository/c;Lck2/j;Lyj2/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;

    move-object v3, v4

    move-object v4, v1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;

    move-object/from16 v31, v1

    move-object v1, v12

    move-object v12, v0

    invoke-direct {v0, v1, v7, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;-><init>(Lck2/j;Lyj2/d;Lmv1/e;)V

    move-object v7, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v30}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lck2/j;Lyj2/w;Lyj2/g0;Lak2/a;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;Lyj2/d0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;Lyj2/b;Lyj2/q;Lmv1/e;Lyj2/g;Lyj2/z;Lyj2/f;Lyj2/t;Lyj2/k;Lyj2/i;Lyj2/j0;Lyj2/r;Lyj2/v;Lyj2/p;Lyj2/h0;Lyj2/j;Lyj2/m;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;Lyj2/s;)V

    return-object v31
.end method
