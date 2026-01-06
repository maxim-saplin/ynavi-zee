.class public final Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final c:Lno0/f;

.field private final d:Lxq0/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvp0/b;

.field private final g:Lcom/yandex/plus/pay/internal/h;

.field private final h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

.field private final i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lvp0/b;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->c:Lno0/f;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->d:Lxq0/g;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->f:Lvp0/b;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->g:Lcom/yandex/plus/pay/internal/h;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;
    .locals 8

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->y0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->D0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->K0()Lzr0/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v5

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Y0()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;-><init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;Lzr0/a;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V

    return-object v7
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;Lm2/c;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;
    .locals 20

    move-object/from16 v0, p0

    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->a:Ljava/util/UUID;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->c:Lno0/f;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->d:Lxq0/g;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->e:Ljava/util/Map;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->z0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->D0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v9

    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/TarifficatorViewModelModule$getScenarioViewModelFactory$1$1;

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->F0()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v15

    const-class v16, Lcom/yandex/plus/core/featureflags/f0;

    const-string v17, "actualFlags"

    const-string v18, "getActualFlags()Lcom/yandex/plus/core/featureflags/ResettableFlags;"

    const/16 v19, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/n1;->a(Lm2/c;)Landroidx/lifecycle/j1;

    move-result-object v11

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->J0()Lpr0/d;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lxq0/g;Ljava/util/Map;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;Lor0/e;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/j1;Lpr0/d;)V

    return-object v13
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->d:Lxq0/g;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->r0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->b0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->b0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->E0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->I0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->N0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->O0()Lnr0/d;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->C0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->c0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->d0()Ltr0/a;

    move-result-object v14

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->P0()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->f:Lvp0/b;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->g:Lcom/yandex/plus/pay/internal/h;

    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->y()Llp0/p;

    move-result-object v1

    invoke-virtual {v1}, Llp0/p;->e()Loo0/a;

    move-result-object v18

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->G0()Liq0/a;

    move-result-object v19

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;-><init>(Lxq0/g;Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;Lnr0/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;Ltr0/a;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lvp0/b;Loo0/a;Liq0/a;)V

    return-object v20
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->T0()Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;
    .locals 7

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Y0()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->s0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;

    move-result-object v4

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->e0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;-><init>(Lor0/e;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;)V

    return-object v6
.end method

.method public static f(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->x0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->p0()Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->q0()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->w0()Lnr0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->n0()Lwr0/a;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;-><init>(Lur0/a;Lnr0/a;Lwr0/a;Lor0/e;)V

    return-object v0
.end method

.method public static h(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;
    .locals 10

    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->v0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->u0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->w0()Lnr0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->i0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->i0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;

    move-result-object v7

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->j0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;-><init>(Lor0/e;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;Lnr0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;)V

    return-object v9
.end method

.method public static i(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;
    .locals 13

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->R0()Lbs0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->S0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->P0()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-result-object v6

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/TarifficatorViewModelModule$getSuccessViewModelFactory$1$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->F0()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v8

    const-string v11, "getActualFlags()Lcom/yandex/plus/core/featureflags/ResettableFlags;"

    const/4 v12, 0x0

    const-class v9, Lcom/yandex/plus/core/featureflags/f0;

    const-string v10, "actualFlags"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->f:Lvp0/b;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Y0()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v9

    new-instance p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    move-object v1, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;-><init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;Lbs0/a;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lkotlin/jvm/functions/Function0;Lvp0/b;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V

    return-object p0
.end method

.method public static j(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;
    .locals 12

    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->V0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->I0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->P0()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->O0()Lnr0/d;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->W0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->f:Lvp0/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->g:Lcom/yandex/plus/pay/internal/h;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->y()Llp0/p;

    move-result-object v0

    invoke-virtual {v0}, Llp0/p;->e()Loo0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->G0()Liq0/a;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lnr0/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;Lvp0/b;Loo0/a;Liq0/a;)V

    return-object v11
.end method

.method public static k(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;
    .locals 13

    new-instance v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g0()Lur0/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->A0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->I0()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->O0()Lnr0/d;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->i:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b()Lor0/e;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->P0()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->L0()Las0/a;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->f:Lvp0/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->g:Lcom/yandex/plus/pay/internal/h;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->y()Llp0/p;

    move-result-object v0

    invoke-virtual {v0}, Llp0/p;->e()Loo0/a;

    move-result-object v10

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->G0()Liq0/a;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;-><init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lnr0/d;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Las0/a;Lvp0/b;Loo0/a;Liq0/a;)V

    return-object v12
.end method

.method public static l(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->t0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;->h:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->f0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;)V

    return-object v0
.end method
