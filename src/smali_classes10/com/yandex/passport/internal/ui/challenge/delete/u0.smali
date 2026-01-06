.class public final Lcom/yandex/passport/internal/ui/challenge/delete/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/b1;

.field private final b:Lcom/yandex/passport/internal/network/g;

.field private final c:Lcom/yandex/passport/data/network/core/n;

.field private final d:Lcom/yandex/passport/common/ui/lang/c;

.field private final e:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/data/network/core/n;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->a:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->b:Lcom/yandex/passport/internal/network/g;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->c:Lcom/yandex/passport/data/network/core/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->d:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->e:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lcom/yandex/passport/common/url/b;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    move-object p2, v3

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/url/a;

    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri$Builder;

    iget-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/entities/j0;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->b:Lcom/yandex/passport/internal/network/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    check-cast p4, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {p4, v2, v6}, Lcom/yandex/passport/internal/network/j;->j(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->e:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->b:Lcom/yandex/passport/internal/network/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8, v9}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->d(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "profile"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "delete"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "mode"

    const-string v7, "app"

    invoke-virtual {p2, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast p3, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/lang/a;->a()Ljava/util/Locale;

    move-result-object p3

    sget-object v7, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v7, "lang"

    invoke-virtual {p2, v7, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object p3, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    invoke-static {p3}, Lcom/yandex/passport/internal/ui/util/o;->b(Lcom/yandex/passport/api/PassportTheme;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "theme"

    invoke-virtual {p2, v7, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p3, "origin"

    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->c:Lcom/yandex/passport/data/network/core/n;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/yandex/passport/data/network/core/n;->b(Landroid/net/Uri$Builder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p0

    move-object v2, p1

    move-object p3, p4

    move-object p1, v6

    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object p4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showWebView url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {p4, p2, v3, v6, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "retpath"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$1;->label:I

    invoke-virtual {v5, p1, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->b(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p3

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p3, Lcom/yandex/passport/common/url/b;

    invoke-direct {p3, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object p3, v3

    :goto_4
    if-nez p3, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/t0;

    invoke-direct {p3, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$2$1;->h:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$createDeleteWebCase$2$1;

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/ui/common/web/b;->g(Lkotlin/jvm/functions/Function1;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->a:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v5, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, p2, v5, p1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverWebCaseFactory$requireAuthUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lcom/yandex/passport/common/url/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4
.end method
