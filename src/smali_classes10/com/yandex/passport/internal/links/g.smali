.class public final Lcom/yandex/passport/internal/links/g;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/account/a;

.field private final k:Lcom/yandex/passport/internal/core/accounts/h;

.field private final l:Lcom/yandex/passport/internal/report/reporters/n0;

.field private final m:Landroid/net/Uri;

.field private final n:Lcom/yandex/passport/internal/autologin/f;

.field private final o:Lcom/yandex/passport/internal/storage/c;

.field private final p:Lcom/yandex/passport/internal/flags/h;

.field private final q:Lcom/yandex/passport/internal/report/v;

.field private final r:Lcom/yandex/passport/internal/filter/b;

.field private final s:Lcom/yandex/passport/internal/interaction/f;

.field private final t:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/report/reporters/n0;Landroid/net/Uri;Lcom/yandex/passport/internal/autologin/f;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/v;Lcom/yandex/passport/internal/filter/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/links/g;->j:Lcom/yandex/passport/internal/account/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/links/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/links/g;->l:Lcom/yandex/passport/internal/report/reporters/n0;

    iput-object p4, p0, Lcom/yandex/passport/internal/links/g;->m:Landroid/net/Uri;

    iput-object p5, p0, Lcom/yandex/passport/internal/links/g;->n:Lcom/yandex/passport/internal/autologin/f;

    iput-object p6, p0, Lcom/yandex/passport/internal/links/g;->o:Lcom/yandex/passport/internal/storage/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/links/g;->p:Lcom/yandex/passport/internal/flags/h;

    iput-object p8, p0, Lcom/yandex/passport/internal/links/g;->q:Lcom/yandex/passport/internal/report/v;

    iput-object p9, p0, Lcom/yandex/passport/internal/links/g;->r:Lcom/yandex/passport/internal/filter/b;

    new-instance p1, Lcom/yandex/passport/internal/interaction/f;

    new-instance p3, Lcom/yandex/messaging/ui/calls/o0;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p9, p3}, Lcom/yandex/passport/internal/interaction/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/filter/b;Lcom/yandex/messaging/ui/calls/o0;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/links/g;->s:Lcom/yandex/passport/internal/interaction/f;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    return-void
.end method

.method public static c0(Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/properties/u;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/passport/internal/links/g;->j:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/x;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->m:Landroid/net/Uri;

    invoke-static {}, Lcom/yandex/passport/internal/links/LinkMode;->values()[Lcom/yandex/passport/internal/links/LinkMode;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/yandex/passport/internal/links/LinkMode;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_c

    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->m:Landroid/net/Uri;

    sget-object v3, Lcom/yandex/passport/internal/links/f;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    const/4 v12, 0x3

    if-eq v5, v2, :cond_5

    if-eq v5, v0, :cond_4

    if-ne v5, v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_5
    :goto_3
    move-object v6, p1

    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->m:Landroid/net/Uri;

    const-string v5, "BrowserName"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_b

    if-eq p1, v0, :cond_7

    if-eq p1, v12, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchPayUrl$1;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchPayUrl$1;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v12}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->m:Landroid/net/Uri;

    const-string v3, "process_uuid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    const-string v5, "origin"

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v8

    :goto_4
    iget-object v8, p0, Lcom/yandex/passport/internal/links/g;->q:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v8, p1}, Lcom/yandex/passport/internal/report/v;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->l:Lcom/yandex/passport/internal/report/reporters/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/y8;->d:Lcom/yandex/passport/internal/report/y8;

    new-instance v9, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {v9, v6}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-instance v11, Lcom/yandex/passport/internal/report/u;

    invoke-direct {v11, v5, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v9, v0, v1

    aput-object v11, v0, v2

    invoke-virtual {p1, v8, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->p:Lcom/yandex/passport/internal/flags/h;

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->z()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v12}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p1, Lcom/yandex/passport/internal/links/c;

    invoke-direct {p1, v6, v7, v10}, Lcom/yandex/passport/internal/links/c;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/x;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p1, Lcom/yandex/passport/internal/links/a;

    invoke-direct {p1, v6, v7, v10}, Lcom/yandex/passport/internal/links/a;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/x;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown deeplink "

    invoke-static {p1, p2}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Lcom/yandex/passport/internal/links/g;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pay.yandex.ru"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;

    iget v1, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;-><init>(Lcom/yandex/passport/internal/links/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object p0, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/links/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/links/g;->r:Lcom/yandex/passport/internal/filter/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/links/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->label:I

    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/passport/internal/filter/b;->b(Ljava/util/List;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p1, :cond_8

    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/account/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/links/g;->o:Lcom/yandex/passport/internal/storage/c;

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v4, v2, p2}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lcom/yandex/passport/internal/storage/a;->d(Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->n:Lcom/yandex/passport/internal/autologin/f;

    new-instance p1, Lcom/yandex/passport/internal/autologin/c;

    sget-object p2, Lcom/yandex/passport/api/PassportAutoLoginMode;->ONE_OR_MORE_ACCOUNT:Lcom/yandex/passport/api/PassportAutoLoginMode;

    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/autologin/c;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/util/List;)V

    iput-object v5, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$getAccountOrNull$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p0

    :goto_4
    check-cast v5, Lcom/yandex/passport/internal/account/i;

    move-object v1, v5

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    return-object v1
.end method

.method public static final synthetic f0(Lcom/yandex/passport/internal/links/g;)Lcom/yandex/passport/internal/report/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->q:Lcom/yandex/passport/internal/report/v;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/passport/internal/links/g;)Lcom/yandex/passport/internal/report/reporters/n0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->l:Lcom/yandex/passport/internal/report/reporters/n0;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/links/g;->q:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/v;->f()V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/o;->P()V

    return-void
.end method

.method public final h0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final i0(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/links/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/links/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "YandexSearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->YA_SEARCHAPP:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_1
    const-string v2, "ChromeMobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->CHROME:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_2
    const-string v2, "OperaMobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->OPERA:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_3
    const-string v2, "MIUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->XIAOMI:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_4
    const-string v2, "EUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->HUAWEI:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_5
    const-string v2, "MobileFirefox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->FIREFOX:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_6
    const-string v2, "Samsung Internet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->SAMSUNG:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :sswitch_7
    const-string v2, "YandexBrowser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->YA_BRO:Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;

    goto :goto_2

    :cond_9
    :goto_1
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/yandex/passport/internal/links/g;->t:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v2}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/links/e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/passport/internal/links/e;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    sget-object v3, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/browser/e;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/browser/e;->d(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    iget-object p1, p0, Lcom/yandex/passport/internal/links/g;->l:Lcom/yandex/passport/internal/report/reporters/n0;

    if-eqz v3, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {p1, v2, v1}, Lcom/yandex/passport/internal/report/reporters/n0;->g(Ljava/lang/String;Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26697e29 -> :sswitch_7
        -0xadd1719 -> :sswitch_6
        -0x1980049 -> :sswitch_5
        0x10d99 -> :sswitch_4
        0x241d30 -> :sswitch_3
        0x28e65e35 -> :sswitch_2
        0x362c5fdc -> :sswitch_1
        0x54d5fd19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j0(Lcom/yandex/passport/internal/properties/u;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/links/g;->s:Lcom/yandex/passport/internal/interaction/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method
