.class public final Lcom/yandex/payment/sdk/ui/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/select/c;
.implements Lcom/yandex/payment/sdk/ui/payment/newbind/b;
.implements Lbh0/a;
.implements Lfh0/a;
.implements Lcom/yandex/payment/sdk/ui/common/u;
.implements Lzg0/a;
.implements Lvg0/c;
.implements Leh0/a;
.implements Lwg0/a;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/ui/e;

.field private final b:Lvh0/a;

.field private final c:Lvh0/m;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/payment/sdk/ui/common/a;

.field private final g:Z

.field private h:Lcom/yandex/payment/sdk/core/data/u1;

.field private i:Lcom/yandex/payment/sdk/core/h;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/o0;Lvh0/a;Lvh0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/ui/common/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/common/o;->c:Lvh0/m;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/common/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/common/o;->f:Lcom/yandex/payment/sdk/ui/common/a;

    iput-boolean p7, p0, Lcom/yandex/payment/sdk/ui/common/o;->g:Z

    new-instance p1, Lcom/yandex/payment/sdk/core/data/u1;

    check-cast p2, Lvh0/c;

    invoke-virtual {p2}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/data/z0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/data/z0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/yandex/payment/sdk/core/data/z0;->getPhone()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/z0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p4, p5, p2}, Lcom/yandex/payment/sdk/core/data/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->h:Lcom/yandex/payment/sdk/core/data/u1;

    return-void
.end method

.method public static final synthetic D(Lcom/yandex/payment/sdk/ui/common/o;)Lcom/yandex/payment/sdk/core/data/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/common/o;->h:Lcom/yandex/payment/sdk/core/data/u1;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/payment/sdk/ui/common/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/common/o;->g:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/c;

    iget-object v1, v0, Lsh0/c;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsh0/c;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsh0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public final C()Lcom/yandex/payment/sdk/model/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/i;->a:Lcom/yandex/payment/sdk/i;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->c:Lvh0/m;

    check-cast v0, Lvh0/e;

    invoke-virtual {v0}, Lvh0/e;->c()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/t;->e()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final G(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final H(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->o()Lii0/b;

    move-result-object v1

    invoke-virtual {v1}, Lii0/b;->K()Lii0/k;

    move-result-object v1

    new-instance v6, Lxg0/b;

    move/from16 v2, p1

    invoke-direct {v6, v2}, Lxg0/b;-><init>(I)V

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v8, Lxg0/b;

    invoke-direct {v8, v2}, Lxg0/b;-><init>(I)V

    new-instance v7, Lxg0/b;

    move/from16 v2, p2

    invoke-direct {v7, v2}, Lxg0/b;-><init>(I)V

    invoke-virtual {v1}, Lii0/k;->b()J

    move-result-wide v11

    new-instance v14, Leh0/t;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Leh0/t;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v1, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v15, Leh0/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "failure"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_RESULT_TYPE"

    invoke-direct {v2, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v3}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final J()Lcom/yandex/payment/sdk/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    return-object v0
.end method

.method public final K()Lvh0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    return-object v0
.end method

.method public final L()Lcom/yandex/xplat/payment/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->f(Lcom/yandex/payment/sdk/core/data/d0;)Lcom/yandex/xplat/payment/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/yandex/payment/sdk/core/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/yandex/payment/sdk/core/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    return-object v0
.end method

.method public final O()Lcom/yandex/payment/sdk/model/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/yandex/payment/sdk/model/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->c:Lvh0/m;

    check-cast v0, Lvh0/e;

    invoke-virtual {v0}, Lvh0/e;->c()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R()Lcom/yandex/payment/sdk/core/data/u1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->h:Lcom/yandex/payment/sdk/core/data/u1;

    return-object v0
.end method

.method public final S()Lcom/yandex/xplat/payment/sdk/l6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v0()Lcom/yandex/payment/sdk/core/data/g2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/f2;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/payment/sdk/core/data/f2;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/f2;->b()Lcom/yandex/xplat/payment/sdk/l6;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final T()V
    .locals 2

    sget v0, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/e;->F(I)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->F(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->C()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/z0;->i()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->j:Z

    return v0
.end method

.method public final X(ILcom/yandex/payment/sdk/core/data/o;)V
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/o;->a:Lcom/yandex/payment/sdk/o;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->k:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2, p2}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/w1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, p2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/i;->a:Lcom/yandex/payment/sdk/i;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/j;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->k:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final a()Lwi0/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0()Lwi0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0()Lwi0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->g0()Lwi0/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not provide activity view model"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->s()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    check-cast p1, Lwh0/c;

    invoke-interface {p1}, Lwh0/c;->b()Lwh0/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->m0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_PAY:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->c(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->j:Z

    sget-object v1, Lcom/yandex/payment/sdk/core/i;->a:Lcom/yandex/payment/sdk/core/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/f;->b(Z)V

    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/core/data/n;)V
    .locals 0

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/common/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/common/w;->q:Lcom/yandex/payment/sdk/ui/common/t;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->f:Lcom/yandex/payment/sdk/ui/common/a;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/a;->a()Lcom/yandex/payment/sdk/ui/view/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/w;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/common/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->c0(Lcom/yandex/payment/sdk/ui/view/d;)V

    sget-object v1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v1, v3}, Lcom/yandex/payment/sdk/ui/common/q;->b(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    sget p2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, p2, v1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    return-void
.end method

.method public final e0(Lcom/yandex/payment/sdk/ui/view/payment/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->D()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->i()Z

    move-result v1

    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->x:Lcom/yandex/payment/divkit/bind/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-direct {v4}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;-><init>()V

    new-instance v5, Lcom/yandex/payment/divkit/bind/a;

    invoke-direct {v5, v0, v3, p1, v1}, Lcom/yandex/payment/divkit/bind/a;-><init>(ZZZZ)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "ARG_BIND_TYPE"

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->o:Lcom/yandex/payment/sdk/ui/payment/newbind/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->i()Z

    move-result v1

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->D()Lii0/h;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    check-cast v5, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v6, Lvh0/c;

    invoke-virtual {v6}, Lvh0/c;->o()Lii0/b;

    move-result-object v6

    invoke-virtual {v6}, Lii0/b;->M()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "ARG_IS_BACK_BUTTON_ENABLED"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v8, "ARG_SHOULD_SHOW_SAVE_CARD"

    invoke-direct {v1, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v8, "ARG_PERSONAL_INFO_VISIBILITY"

    invoke-direct {p1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v8, "ARG_PAYMENT_SETTINGS"

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v8, "ARG_SHOW_CHARITY_LABEL"

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1, p1, v4, v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    move-object v4, v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    const/4 v0, 0x4

    invoke-static {p1, v4, v3, v2, v0}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final g0(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->fragment_container:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    return-void
.end method

.method public final getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->q0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i0(ZLxg0/b;)V
    .locals 12

    sget-object v9, Leh0/e0;->b:Leh0/e0;

    sget-object v0, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v10}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v11, Leh0/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "loading"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Leh0/m0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;Leh0/j0;)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "ARG_RESULT_TYPE"

    invoke-direct {p1, p2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    sget p2, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, v10, v0, p2}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final j0(Lcom/yandex/payment/divkit/results/DKResultFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v2, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARG_RESULT_TYPE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Leh0/o0;

    if-eqz v4, :cond_4

    instance-of v5, v2, Leh0/b;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Leh0/b;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/results/DKResultFragment;->g0()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/results/DKResultFragment;->f0()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/results/DKResultFragment;->e0()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    check-cast v5, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/payment/divkit/results/DKResultFragment;->h0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    instance-of v5, v2, Leh0/c;

    if-eqz v5, :cond_3

    check-cast v2, Leh0/c;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {v2, v4}, Lcom/yandex/payment/divkit/results/DKResultFragment;->j0(Leh0/o0;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v3, :cond_7

    sget v2, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y0(Landroidx/fragment/app/k0;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->i0(Landroidx/fragment/app/k0;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k()Lcom/yandex/payment/sdk/core/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Landroid/content/Intent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find SPB activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->B()Landroidx/lifecycle/v1;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_preview_on_terms:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_preview_yandex_bank:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/n;->a:Lcom/yandex/payment/sdk/n;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->k:Z

    return-void
.end method

.method public final m0(Ljava/lang/String;Lfh0/g;ZLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->p:Lcom/yandex/payment/divkit/sbp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ARG_EMAIL"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_BIND_SBP_TOKEN"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "ARG_CAN_GO_BACK"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "ARG_SELECTED_BANK_SCHEME"

    invoke-direct {v3, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SBP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->h:Lcom/yandex/payment/sdk/ui/payment/sbp/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/payment/sdk/ui/payment/sbp/t;->a(Ljava/lang/String;Lfh0/g;ZLjava/lang/String;)Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-static {p1, v0, p3, p4, p2}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0(ILjava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v1

    iget-object v1, v1, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object p1

    iget-object p1, p1, Lsh0/z;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/c;

    iget-object p1, p1, Lsh0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v1

    iget-object v1, v1, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object p1

    iget-object p1, p1, Lsh0/z;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/d;

    iget-object p1, p1, Lsh0/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lcom/yandex/payment/sdk/core/data/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v1

    iget-object v1, v1, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object p1

    iget-object p1, p1, Lsh0/z;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/c;

    iget-object p1, p1, Lsh0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/j;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->k:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final p0(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)V
    .locals 5

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_CHALLENGER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SBP_TOKEN_DATA"

    const-string v3, "CHALLENGE_INFO_DATA"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->n:Lcom/yandex/payment/divkit/challenger/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/payment/sdk/ui/common/o;->g0(Landroidx/fragment/app/k0;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    const-class v4, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MODULE_DATA"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    const/16 p2, 0x457

    invoke-virtual {p1, v0, p2}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->b:Lvh0/a;

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/o;->a:Lcom/yandex/payment/sdk/o;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->k:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/m;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/payment/sdk/ui/common/m;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lcom/yandex/payment/sdk/core/data/x1;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/w1;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, v2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/sdk/ui/e;->t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/h0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/o0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final r0(Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/o;->h0()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s0(Lcom/yandex/payment/sdk/core/data/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/o;->h:Lcom/yandex/payment/sdk/core/data/u1;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lxg0/d;Ljava/lang/Integer;)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    instance-of v0, p2, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxg0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxg0/c;

    invoke-virtual {p1}, Lxg0/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxg0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxg0/b;

    invoke-virtual {p1}, Lxg0/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/o0;->S(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->l0()Lsh0/z;

    move-result-object v0

    invoke-virtual {v0}, Lsh0/z;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/c;

    iget-object p1, p1, Lsh0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    instance-of v0, p2, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->A0(Lxg0/d;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->c()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 2

    sget v0, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/o;->a:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/e;->F(I)V

    return-void
.end method

.method public final z()Lcom/yandex/payment/sdk/core/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/o;->i:Lcom/yandex/payment/sdk/core/h;

    return-object v0
.end method
