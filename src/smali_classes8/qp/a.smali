.class public final Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/b;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lpp/e;

.field private final j:Lop/a;

.field private final synthetic k:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/qr/scanner/zxing/a;Lop/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->i:Lpp/e;

    iput-object p2, p0, Lqp/a;->j:Lop/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p3}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lqp/a;->k:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lqp/a;->k:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpp/i;)Lil/c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqp/a;->j:Lop/a;

    iget-object v2, v0, Lqp/a;->i:Lpp/e;

    check-cast v2, Lcom/yandex/bank/qr/scanner/zxing/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->N()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v3

    iget-object v2, v2, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/pdf/internal/ui/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-string v4, "PdfLoadingScreen"

    const/16 v9, 0x4a

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    goto :goto_0

    :cond_0
    sget-object v15, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-string v11, "PdfDeprecatedLoadingScreen"

    const/16 v16, 0x4a

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v16}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    :goto_0
    return-object v1
.end method
