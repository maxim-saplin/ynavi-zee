.class public final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/d;

.field private static final k:I = 0xa


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/e;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

.field private final d:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;

.field private final e:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/c;

.field private final f:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

.field private final g:Lm31/h;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->Companion:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;Lru/yandex/yandexmaps/app/di/modules/n;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->a:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->d:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->e:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->f:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->g:Lm31/h;

    sget-object p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->h:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->i:I

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lcom/yandex/passport/internal/upgrader/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p0}, Lru/yandex/yandexmaps/auth/service/api/d;->m()Lcom/yandex/passport/internal/upgrader/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->f:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->B3()V

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->g()V

    return-void
.end method

.method public static final f(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->A3()V

    iget-object v0, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/api/i;->a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lti1/a;->k()J

    move-result-wide v0

    iget-object v2, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->e()V

    iget-object v2, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->g:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/upgrader/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p1, v0, v1}, Lru/yandex/yandexmaps/auth/service/api/d;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v2, p1, p0}, Lcom/yandex/passport/internal/upgrader/h;->e(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;)Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;
    .locals 4

    iget p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->i:I

    rem-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object p0

    invoke-static {p0}, Lp82/a;->h(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object v0

    invoke-static {v0}, Lp82/a;->e(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/p;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/p;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;-><init>(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/n;-><init>(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;)V

    :goto_1
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->y3()V

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/api/i;->a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lti1/a;->k()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->d:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->g:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/upgrader/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v4, v0, v1}, Lru/yandex/yandexmaps/auth/service/api/d;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;->a(Lcom/yandex/passport/internal/upgrader/h;Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportTheme;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->e()V

    :cond_2
    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;J)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->f:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->REQUIRED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->f:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/upgrader/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/api/d;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    sget-object p1, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->TWELVE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/upgrader/h;->d(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$upgradeStatus$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$upgradeStatus$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->e:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/c;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/n;->a()Lru/yandex/yandexmaps/app/di/modules/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    new-instance v4, Lkotlinx/coroutines/flow/n;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v5}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/i;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/i;-><init>(Lkotlinx/coroutines/flow/x0;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;

    invoke-direct {v6, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v5, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/k;

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/k;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j:Lkotlinx/coroutines/flow/l1;

    new-instance v7, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;

    invoke-direct {v7, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v6, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/m;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/m;-><init>(Lkotlinx/coroutines/flow/z0;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlinx/coroutines/flow/h;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;

    invoke-direct {v5, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$incrementLaunchCountIfNeeded$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$incrementLaunchCountIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;-><init>(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    invoke-virtual {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final l()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->h:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
