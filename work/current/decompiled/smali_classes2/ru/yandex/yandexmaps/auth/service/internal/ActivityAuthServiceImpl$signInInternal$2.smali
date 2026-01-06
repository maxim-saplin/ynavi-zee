.class final Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lch1/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lch1/x;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.ActivityAuthServiceImpl$signInInternal$2"
    f = "ActivityAuthServiceImpl.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reloginUid:Ljava/lang/Long;

.field final synthetic $uidForCancel:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/h;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$reloginUid:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$uidForCancel:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$reloginUid:Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$uidForCancel:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->m4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$reloginUid:Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$uidForCancel:Ljava/lang/Long;

    if-nez p1, :cond_2

    sget-object p1, Lch1/w;->a:Lch1/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->G(Lru/yandex/yandexmaps/auth/service/internal/h;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/auth/service/internal/h;->P(Lru/yandex/yandexmaps/auth/service/internal/h;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$reloginUid:Ljava/lang/Long;

    new-instance v3, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v3}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->F(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/internal/g0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/auth/service/internal/g0;->b()Lcom/yandex/passport/api/a1;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->H(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/common/resources/e;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/auth/service/internal/h;->T(Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/properties/s;->B(Lcom/yandex/passport/api/PassportTheme;)V

    new-instance v4, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {v4}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    new-instance v5, Lcom/yandex/passport/internal/properties/a;

    invoke-direct {v5}, Lcom/yandex/passport/internal/properties/a;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->B(Lru/yandex/yandexmaps/auth/service/internal/h;)Lch1/a;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/i5;->b()Z

    move-result v6

    if-ne v6, v2, :cond_3

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/a;->a()Lcom/yandex/passport/internal/properties/a;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/a;->c()Lcom/yandex/passport/internal/properties/a;

    :goto_0
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->q(Lcom/yandex/passport/api/o;)Lcom/yandex/passport/internal/properties/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/properties/z0;->a(Lcom/yandex/passport/internal/properties/c;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->E(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/api/e;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/auth/service/api/e;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/properties/z0;->g(Z)V

    sget-object v5, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/properties/s;->H(Lcom/yandex/passport/internal/properties/b1;)V

    new-instance v4, Lcom/yandex/passport/internal/properties/c1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->B(Lru/yandex/yandexmaps/auth/service/internal/h;)Lch1/a;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/i5;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/properties/c1;->c(Z)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/c1;->a()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/properties/s;->I(Lcom/yandex/passport/internal/properties/e1;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lru/yandex/yandexmaps/auth/service/internal/h;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/properties/s;->t(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_4
    sget-object p1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/h;->L(Lru/yandex/yandexmaps/auth/service/internal/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/h;->J(Lru/yandex/yandexmaps/auth/service/internal/h;)Lcom/yandex/passport/api/l;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/impl/n;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/impl/n;->j(Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lch1/u;

    invoke-direct {p1}, Lch1/u;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->I(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Lcom/yandex/passport/api/b0;

    instance-of p1, p1, Lcom/yandex/passport/api/z;

    if-eqz p1, :cond_9

    sget-object p1, Lch1/w;->a:Lch1/w;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$uidForCancel:Ljava/lang/Long;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->C(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/auth/service/internal/x;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$signInInternal$2;->$uidForCancel:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->m4()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    :cond_c
    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/x;->K(J)V

    :cond_d
    :goto_4
    sget-object p1, Lch1/v;->a:Lch1/v;

    :goto_5
    return-object p1
.end method
