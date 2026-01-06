.class public final Lru/yandex/yandexmaps/auth/service/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/a;
.implements Lru/yandex/yandexmaps/auth/service/api/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/auth/service/internal/e;

.field private static final o:Ljava/lang/String; = "Result caller is not alive"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/internal/x;

.field private final b:Lru/yandex/yandexmaps/auth/service/internal/a0;

.field private final c:Lch1/a;

.field private final d:Lru/yandex/yandexmaps/common/resources/e;

.field private final e:Lru/yandex/yandexmaps/auth/service/internal/k;

.field private final f:Lru/yandex/yandexmaps/auth/service/internal/g0;

.field private final g:Lru/yandex/yandexmaps/auth/service/api/e;

.field private final h:Landroidx/appcompat/app/s;

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private l:Z

.field private final m:Lcom/yandex/passport/api/l;

.field private final n:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/h;->Companion:Lru/yandex/yandexmaps/auth/service/internal/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lru/yandex/yandexmaps/auth/service/internal/a0;Lch1/a;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/auth/service/internal/k;Lru/yandex/yandexmaps/auth/service/internal/g0;Lru/yandex/yandexmaps/auth/service/api/e;Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->b:Lru/yandex/yandexmaps/auth/service/internal/a0;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->c:Lch1/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->d:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->f:Lru/yandex/yandexmaps/auth/service/internal/g0;

    iput-object p7, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->g:Lru/yandex/yandexmaps/auth/service/api/e;

    iput-object p8, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->h:Landroidx/appcompat/app/s;

    iput-object p9, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->i:Lkotlinx/coroutines/flow/h;

    iput-object p10, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p11, p8, p1}, Lcom/yandex/passport/api/g;->k(Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;)Lcom/yandex/passport/internal/impl/n;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->m:Lcom/yandex/passport/api/l;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->n:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$2;

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p4, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$3;

    invoke-direct {p4, p0, p3}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$3;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p8}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/auth/service/internal/d;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/auth/service/internal/d;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/auth/service/internal/h;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->h:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static final synthetic B(Lru/yandex/yandexmaps/auth/service/internal/h;)Lch1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->c:Lch1/a;

    return-object p0
.end method

.method public static final synthetic C(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/internal/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    return-object p0
.end method

.method public static final synthetic D(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->g:Lru/yandex/yandexmaps/auth/service/api/e;

    return-object p0
.end method

.method public static final synthetic F(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/internal/g0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->f:Lru/yandex/yandexmaps/auth/service/internal/g0;

    return-object p0
.end method

.method public static final synthetic G(Lru/yandex/yandexmaps/auth/service/internal/h;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->l:Z

    return p0
.end method

.method public static final synthetic H(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/common/resources/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->d:Lru/yandex/yandexmaps/common/resources/e;

    return-object p0
.end method

.method public static final synthetic I(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->n:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic J(Lru/yandex/yandexmaps/auth/service/internal/h;)Lcom/yandex/passport/api/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->m:Lcom/yandex/passport/api/l;

    return-object p0
.end method

.method public static final synthetic K(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final L(Lru/yandex/yandexmaps/auth/service/internal/h;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->h:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/b0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/api/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/api/z;

    invoke-virtual {v1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->b:Lru/yandex/yandexmaps/auth/service/internal/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/a0;->d()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/api/z;

    invoke-virtual {v0}, Lcom/yandex/passport/api/z;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    check-cast p1, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/auth/service/internal/x;->K(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/api/x;

    if-eqz v0, :cond_4

    new-instance v0, LNonFatal$error;

    check-cast p1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Authorization failed with exception: "

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/api/a0;

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->l:Z

    return-void
.end method

.method public static final N(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/b0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljd/a;->m(Lcom/yandex/passport/api/b0;)Lch1/p;

    move-result-object p1

    instance-of v0, p1, Lch1/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final O(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/u1;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/api/t1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/k;->d()V

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/api/r1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LNonFatal$error;

    check-cast p1, Lcom/yandex/passport/api/r1;

    invoke-virtual {p1}, Lcom/yandex/passport/api/r1;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/api/r1;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Logout failed with exception: "

    invoke-static {v3, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->h:Landroidx/appcompat/app/s;

    sget p1, Lys1/b;->passport_failed_to_logout:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/api/s1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->h:Landroidx/appcompat/app/s;

    sget p1, Lys1/b;->passport_failed_to_logout:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/yandex/passport/api/p1;

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic P(Lru/yandex/yandexmaps/auth/service/internal/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->l:Z

    return-void
.end method

.method public static T(Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/auth/service/internal/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    return-object p0
.end method

.method public static U(Lru/yandex/yandexmaps/auth/service/internal/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    iget-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/auth/service/internal/k;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)V

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;

    invoke-direct {p1, p0, p2, p3, v1}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/auth/service/internal/h;Ljava/lang/Long;Lcom/yandex/passport/api/n1;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/internal/properties/v;

    iput-object p1, p2, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/z2;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/v;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->d:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->T(Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/properties/v;->e(Lcom/yandex/passport/api/PassportTheme;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->c:Lch1/a;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/i5;->b()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/yandex/passport/internal/properties/v;->g(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic z(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->i:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method


# virtual methods
.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/auth/service/internal/h;->U(Lru/yandex/yandexmaps/auth/service/internal/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->m:Lcom/yandex/passport/api/l;

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/passport/internal/impl/n;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/impl/n;->n(Lru/yandex/maps/appkit/analytics/w;)V

    :cond_0
    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/uri/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->k()Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->l(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/internal/h;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/yandex/passport/internal/upgrader/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->m()Lcom/yandex/passport/internal/upgrader/h;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->m4()Z

    move-result v0

    return v0
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/x;->n(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->n4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->o4(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p4()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->p4()V

    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q4()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->q4()V

    return-void
.end method

.method public final r(Lru/yandex/yandexmaps/auth/service/api/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->r(Lru/yandex/yandexmaps/auth/service/api/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r4(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->r4(J)V

    return-void
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/h;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
