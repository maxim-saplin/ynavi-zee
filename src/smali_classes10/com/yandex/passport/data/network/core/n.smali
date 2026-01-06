.class public final Lcom/yandex/passport/data/network/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/common/analytics/e;

.field private final b:Lcom/yandex/passport/common/a;

.field private final c:Lcom/yandex/passport/data/network/core/m;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/data/network/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->a:Lcom/yandex/passport/common/analytics/e;

    iput-object p3, p0, Lcom/yandex/passport/data/network/core/n;->b:Lcom/yandex/passport/common/a;

    iput-object p4, p0, Lcom/yandex/passport/data/network/core/n;->c:Lcom/yandex/passport/data/network/core/m;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->d:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->e:Ljava/lang/String;

    check-cast p2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Android "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/16 p3, 0x29

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->h:Ljava/lang/String;

    const-string p1, "7.46.6(746064154)"

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/n;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/network/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;

    iget v1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;-><init>(Lcom/yandex/passport/data/network/core/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/network/o;

    iget-object v0, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/data/network/core/n;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p2, "manufacturer"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "model"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_platform"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "am_version_name"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_id"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_version_name"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/n;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "am_app"

    invoke-virtual {p1, v2, p2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryTo$1;->label:I

    iget-object p2, p0, Lcom/yandex/passport/data/network/core/n;->a:Lcom/yandex/passport/common/analytics/e;

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "deviceid"

    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v3, "device_id"

    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "uuid"

    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/yandex/passport/data/network/core/n;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request_id"

    invoke-virtual {p1, v1, p2}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/yandex/passport/data/network/core/n;->c:Lcom/yandex/passport/data/network/core/m;

    check-cast p2, Lcom/yandex/passport/internal/report/v;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/v;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Landroid/net/Uri$Builder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;

    iget v1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;-><init>(Lcom/yandex/passport/data/network/core/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri$Builder;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p2, "manufacturer"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "model"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "app_platform"

    const-string v2, "android"

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "am_version_name"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "app_id"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "app_version_name"

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/n;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "am_app"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/core/CommonBackendQuery$applyCommonQueryToFrontend$1;->label:I

    iget-object p2, p0, Lcom/yandex/passport/data/network/core/n;->a:Lcom/yandex/passport/common/analytics/e;

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v0}, Lcom/yandex/passport/common/analytics/e;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "deviceid"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "device_id"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    const-string p2, "uuid"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/data/network/core/n;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/data/network/core/n;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
