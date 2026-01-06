.class public final Lcom/yandex/payment/sdk/ui/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/c;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/data/x1;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Parcelable;

.field final synthetic c:Lcom/yandex/payment/sdk/ui/common/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/m;->a:Lcom/yandex/payment/sdk/core/data/x1;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/common/m;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/results/DKResultFragment;Lcom/yandex/payment/sdk/ui/common/ResultFragment;)Landroidx/fragment/app/k0;
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/payment/sdk/ui/e;->K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->o()Lii0/b;

    move-result-object v3

    invoke-virtual {v3}, Lii0/b;->K()Lii0/k;

    move-result-object v3

    invoke-virtual {v3}, Lii0/k;->e()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-static {v4}, Lcom/yandex/payment/sdk/ui/common/o;->E(Lcom/yandex/payment/sdk/ui/common/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/e;->D()V

    const-string v4, "ARG_RESULT_TYPE"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v10, Lxg0/c;

    invoke-direct {v10, v2}, Lxg0/c;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v7, Lxg0/b;

    invoke-direct {v7, v6}, Lxg0/b;-><init>(I)V

    invoke-virtual {v3}, Lii0/k;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v12, v7

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    invoke-virtual {v3}, Lii0/k;->b()J

    move-result-wide v15

    new-instance v5, Leh0/n;

    invoke-direct {v5, v1}, Leh0/n;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v1, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v14, Leh0/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "failure"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v19

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v4, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-direct {v4}, Lcom/yandex/payment/sdk/ui/common/ResultFragment;-><init>()V

    sget-object v5, Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;->FAILURE:Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "ARG_RESULT"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "ARG_EXTERNAL_TEXT"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v7, "ARG_CLOSING"

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/yandex/payment/sdk/ui/common/m;->b(Lcom/yandex/payment/divkit/results/DKResultFragment;Lcom/yandex/payment/sdk/ui/common/ResultFragment;)Landroidx/fragment/app/k0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->k()I

    move-result v2

    invoke-static {v1, v2}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v2

    new-instance v10, Lxg0/b;

    invoke-direct {v10, v2}, Lxg0/b;-><init>(I)V

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v6, Lxg0/b;

    invoke-direct {v6, v2}, Lxg0/b;-><init>(I)V

    invoke-virtual {v3}, Lii0/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v12, v6

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Lxg0/b;

    invoke-direct {v5, v2}, Lxg0/b;-><init>(I)V

    :cond_4
    move-object v11, v5

    invoke-virtual {v3}, Lii0/k;->b()J

    move-result-wide v15

    new-instance v2, Leh0/n;

    invoke-direct {v2, v1}, Leh0/n;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v5, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v5}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v14, Leh0/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "failure"

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v14

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v6, v20

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/model/h0;->k()I

    move-result v4

    invoke-static {v1, v4}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, Lcom/yandex/payment/sdk/ui/common/i;->a(ILjava/lang/Integer;Lii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/payment/sdk/ui/common/m;->b(Lcom/yandex/payment/divkit/results/DKResultFragment;Lcom/yandex/payment/sdk/ui/common/ResultFragment;)Landroidx/fragment/app/k0;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v3}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    :goto_4
    return-void
.end method

.method public final c(Lcom/yandex/payment/sdk/d;)V
    .locals 9

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/k;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/k;-><init>(Lcom/yandex/payment/sdk/d;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/m;->b:Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/common/m;->d(ILandroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/payment/sdk/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->external:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/ui/common/m;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/m;->a:Lcom/yandex/payment/sdk/core/data/x1;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/sdk/ui/common/m;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->external:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/sdk/ui/common/m;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/m;->a:Lcom/yandex/payment/sdk/core/data/x1;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/m;->b:Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/common/m;->d(ILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/sdk/ui/common/m;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d(ILandroid/os/Parcelable;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/ui/e;->L(Landroid/os/Parcelable;)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v2

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->o()Lii0/b;

    move-result-object v2

    invoke-virtual {v2}, Lii0/b;->K()Lii0/k;

    move-result-object v2

    invoke-virtual {v2}, Lii0/k;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-static {v3}, Lcom/yandex/payment/sdk/ui/common/o;->E(Lcom/yandex/payment/sdk/ui/common/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->D()V

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->D()Lii0/h;

    move-result-object v3

    invoke-virtual {v3}, Lii0/h;->b()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v6, "ARG_RESULT_TYPE"

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v11, Lxg0/b;

    invoke-direct {v11, v1}, Lxg0/b;-><init>(I)V

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_login:I

    new-instance v7, Lxg0/b;

    invoke-direct {v7, v3}, Lxg0/b;-><init>(I)V

    invoke-virtual {v2}, Lii0/k;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v13, v7

    goto :goto_0

    :cond_1
    move-object v13, v5

    :goto_0
    invoke-virtual {v2}, Lii0/k;->b()J

    move-result-wide v16

    sget-object v18, Leh0/p;->b:Leh0/p;

    sget-object v2, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v2}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v3, Leh0/n0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Leh0/n0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLeh0/j0;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    new-instance v6, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;

    invoke-direct {v6, v0, v3}, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$FinalStateHandler$success$resultFragment$2$1;-><init>(Lcom/yandex/payment/sdk/ui/common/m;Lcom/yandex/payment/sdk/ui/common/o;)V

    invoke-static {v2, v6, v5, v5, v4}, Leh0/b;->y(Lcom/yandex/payment/divkit/results/DKResultFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    iget-object v5, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-static {v5}, Lcom/yandex/payment/sdk/ui/common/o;->D(Lcom/yandex/payment/sdk/ui/common/o;)Lcom/yandex/payment/sdk/core/data/u1;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/common/o;->K()Lvh0/a;

    move-result-object v6

    check-cast v6, Lvh0/c;

    invoke-virtual {v6}, Lvh0/c;->p()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-direct {v3}, Lcom/yandex/payment/sdk/ui/common/ResultFragment;-><init>()V

    sget-object v7, Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;->SUCCESS:Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "ARG_RESULT"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v9, "ARG_TEXT"

    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "ARG_IS_LOGGED_IN"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v10, "ARG_PERSONAL_INFO"

    invoke-direct {v1, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v10, "ARG_IS_DEBUG"

    invoke-direct {v6, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v9, v1, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/yandex/payment/sdk/ui/common/m;->b(Lcom/yandex/payment/divkit/results/DKResultFragment;Lcom/yandex/payment/sdk/ui/common/ResultFragment;)Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v11, Lxg0/b;

    invoke-direct {v11, v1}, Lxg0/b;-><init>(I)V

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v7, Lxg0/b;

    invoke-direct {v7, v3}, Lxg0/b;-><init>(I)V

    invoke-virtual {v2}, Lii0/k;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v13, v7

    goto :goto_1

    :cond_3
    move-object v13, v5

    :goto_1
    invoke-virtual {v2}, Lii0/k;->b()J

    move-result-wide v16

    sget-object v18, Leh0/p;->b:Leh0/p;

    sget-object v3, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v3}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v5, Leh0/n0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Leh0/n0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLeh0/j0;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v5, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/payment/sdk/ui/common/i;->b(ILii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/payment/sdk/ui/common/m;->b(Lcom/yandex/payment/divkit/results/DKResultFragment;Lcom/yandex/payment/sdk/ui/common/ResultFragment;)Landroidx/fragment/app/k0;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v4}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/m;->c:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->J()Lcom/yandex/payment/sdk/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    :goto_4
    return-void
.end method
