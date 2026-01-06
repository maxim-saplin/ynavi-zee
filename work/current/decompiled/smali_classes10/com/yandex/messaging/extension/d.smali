.class public abstract Lcom/yandex/messaging/extension/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsi/b;)Lcom/yandex/messaging/k;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/extension/DisposableExtensionsKt$asCancelable$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/extension/DisposableExtensionsKt$asCancelable$1;-><init>(Lsi/b;)V

    new-instance p0, Lcom/yandex/messaging/k;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final b()V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Landroidx/core/text/p;->c:Landroidx/core/text/i;

    sub-int/2addr p0, v0

    check-cast v1, Landroidx/core/text/m;

    invoke-virtual {v1, p2, v0, p0}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result p0

    sget p2, Landroidx/core/text/c;->t:I

    new-instance p2, Landroidx/core/text/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/text/a;->b(Z)V

    invoke-virtual {p2}, Landroidx/core/text/a;->a()Landroidx/core/text/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/text/c;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzi/c;)Z
    .locals 1

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p0, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/u;->x:Lzi/a;

    invoke-virtual {p0, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/activity/u;->A()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/activity/u;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/entities/MessageData;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->isSilent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static final h(Lzi/c;)Z
    .locals 1

    sget-object v0, Lcom/yandex/messaging/u;->R:Lzi/a;

    invoke-virtual {p0, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/u;->Q:Lzi/a;

    invoke-virtual {p0, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/formatting/r;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/formatting/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/parsing/a;->d(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/o7;

    new-instance v2, Lcom/yandex/messaging/formatting/MessageSpan;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o7;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o7;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o7;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o7;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/messaging/formatting/MessageSpan;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/MessageData;->textSpans:Ljava/util/List;

    return-void

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageData;->textSpans:Ljava/util/List;

    return-void
.end method

.method public static final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Handler;)Lcom/yandex/messaging/extension/a;
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/extension/a;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sending and receiving on the same thread cause a deadlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lcom/yandex/messaging/utils/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;

    iget v1, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->J$1:J

    iget-wide p2, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->J$0:J

    iget-object v2, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/utils/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v5, p0

    move-wide p1, p2

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p0, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->J$0:J

    iput-wide v5, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->J$1:J

    iput v4, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sub-long/2addr p1, v7

    const-wide/16 v4, 0x0

    invoke-static {p1, p2, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide p0

    iput-object p4, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/extension/CoroutinesKt$withThrottle$2;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p4

    :goto_2
    return-object p0
.end method
