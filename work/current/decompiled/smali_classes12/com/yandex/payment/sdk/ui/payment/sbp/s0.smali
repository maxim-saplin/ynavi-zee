.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/s0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_SCHEME"

.field public static final B:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_ICON_URI"

.field public static final C:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE"

.field public static final D:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI"

.field public static final E:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE"

.field public static final F:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_SBP_TOKEN_BINDING_ON"

.field public static final x:Lcom/yandex/payment/sdk/ui/payment/sbp/d0;

.field public static final y:Ljava/lang/String; = "INFO_TIMER_TAG"

.field public static final z:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_NAME"


# instance fields
.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Lcom/yandex/payment/sdk/core/l;

.field private final e:Ljava/lang/String;

.field private final f:Lfh0/g;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/xplat/payment/sdk/t3;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/core/data/m;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lm31/h;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Integer;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lcom/yandex/payment/sdk/ui/payment/sbp/e0;

.field private v:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->x:Lcom/yandex/payment/sdk/ui/payment/sbp/d0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/core/l;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->d:Lcom/yandex/payment/sdk/core/l;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->g:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k:Landroidx/lifecycle/r0;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    sget-object p2, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$timerModel$2;->h:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$timerModel$2;

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->o:Z

    sget-object p3, Lfh0/e;->b:Lfh0/e;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lfh0/f;->b:Lfh0/f;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/payment/sdk/ui/payment/sbp/k0;->a:Lcom/yandex/payment/sdk/ui/payment/sbp/k0;

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/impl/d;->g(Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V

    goto :goto_1

    :cond_1
    instance-of p1, p4, Lfh0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    :cond_2
    :goto_1
    sget-object p1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;->None:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->w:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    return-void
.end method

.method public static final Q(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q:Z

    return p0
.end method

.method public static final Z(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    instance-of v1, v0, Lfh0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lfh0/f;->b:Lfh0/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lfh0/e;->b:Lfh0/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_11

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/m;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_9

    move v3, v2

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k0(I)V

    goto :goto_b

    :cond_b
    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c:Lcom/yandex/payment/sdk/core/i;

    instance-of v5, v4, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_8

    :cond_c
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_d

    check-cast v4, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/impl/d;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v1

    sget-object v4, Lfh0/e;->b:Lfh0/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_9

    :cond_e
    instance-of v4, v3, Lfh0/c;

    :goto_9
    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v2, Lfh0/f;->b:Lfh0/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    :goto_a
    invoke-direct {v0, p1, v2, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    :goto_b
    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->w:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    return-void
.end method

.method public static final synthetic b0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->n:Z

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->v:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->s:I

    return-void
.end method

.method public static s0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/utils/b;->a()V

    return-void
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->s:I

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->w:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/l7;->B0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/l7;->A0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->U1()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->P1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->x0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final k0(I)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->o:Z

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/m;

    sget-object v2, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->f()Lcom/yandex/payment/sdk/model/v;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->r:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_1

    move v0, v7

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->w:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    sget-object v6, Lcom/yandex/payment/sdk/ui/payment/sbp/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eq p1, v7, :cond_4

    if-eq p1, v8, :cond_3

    if-ne p1, v6, :cond_2

    sget-object p1, Lcom/yandex/xplat/payment/sdk/BankListType;->OTHER:Lcom/yandex/xplat/payment/sdk/BankListType;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/yandex/xplat/payment/sdk/BankListType;->INSTALLED:Lcom/yandex/xplat/payment/sdk/BankListType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/xplat/payment/sdk/BankListType;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/BankListType;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->R1()Ljava/lang/String;

    move-result-object v3

    const-string v9, " "

    invoke-static {v3, v9, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v9, ", \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e\u0441\u044f \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u043c"

    invoke-static {v3, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/BankListType;->toString()Ljava/lang/String;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/k7;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, ""

    if-eq v9, v7, :cond_8

    if-eq v9, v8, :cond_7

    if-eq v9, v6, :cond_6

    move-object v6, v10

    goto :goto_2

    :cond_6
    const-string v6, "\u0438\u0437 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430"

    goto :goto_2

    :cond_7
    const-string v6, "\u0438\u0437 \u043f\u043e\u043b\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430"

    goto :goto_2

    :cond_8
    const-string v6, "\u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0445"

    :goto_2
    const-string v7, ", "

    invoke-static {v3, v7, v6}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->v0()Ljava/lang/String;

    move-result-object v6

    const-string v8, " = "

    invoke-static {v3, v7, v6, v8, v5}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->L1()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/xplat/common/p1;

    invoke-direct {v7}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/BankListType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;

    invoke-direct {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/utils/b;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToLoadingInfo$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToLoadingInfo$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    const-wide/16 v2, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/yandex/payment/sdk/ui/utils/b;->c(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->v:Lkotlin/Pair;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->n0(Lcom/yandex/payment/sdk/core/data/m;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/core/data/m;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/core/data/m;Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    instance-of v2, v1, Lfh0/c;

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/o0;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/o0;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    check-cast v2, Lfh0/c;

    invoke-virtual {v2}, Lfh0/c;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v2

    :goto_3
    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$1;-><init>(Lv31/d;)V

    invoke-virtual {v1, v10, v2, v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lfh0/e;->b:Lfh0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->d:Lcom/yandex/payment/sdk/core/l;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->e:Ljava/lang/String;

    check-cast p1, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/payment/sdk/model/t;->j(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lfh0/f;->b:Lfh0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->d:Lcom/yandex/payment/sdk/core/l;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->e:Ljava/lang/String;

    check-cast p1, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/payment/sdk/model/t;->m(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->C0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final m0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->t:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v9, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->K1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "; \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a: "

    invoke-static {v1, v3, v9}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->E1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->J0(Ljava/util/ArrayList;)Lcom/yandex/xplat/common/l;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/f0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    return-void

    :cond_2
    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Show full nspk list in wrong state"

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j:Landroidx/lifecycle/r0;

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lcom/yandex/payment/sdk/core/data/m;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->d()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p3, p2}, Lre2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {v0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p3, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/e0;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->u:Lcom/yandex/payment/sdk/ui/payment/sbp/e0;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k:Landroidx/lifecycle/r0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToLoadingInfo$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToLoadingInfo$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/payment/sdk/ui/utils/b;->c(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->u:Lcom/yandex/payment/sdk/ui/payment/sbp/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->k:Landroidx/lifecycle/r0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    const-string v1, "INFO_TIMER_TAG"

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/utils/b;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/k0;->a:Lcom/yandex/payment/sdk/ui/payment/sbp/k0;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f:Lfh0/g;

    sget-object v2, Lfh0/e;->b:Lfh0/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lfh0/f;->b:Lfh0/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/impl/d;->d(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lfh0/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/impl/d;->i(Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToCheckPaymentInfo$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$waitToCheckPaymentInfo$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/payment/sdk/ui/utils/b;->c(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
