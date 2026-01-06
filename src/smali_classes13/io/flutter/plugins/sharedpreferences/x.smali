.class public final Lio/flutter/plugins/sharedpreferences/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lio/flutter/plugins/sharedpreferences/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lio/flutter/plugins/sharedpreferences/h;

.field private d:Lio/flutter/plugins/sharedpreferences/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp1/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    return-void
.end method

.method public static final p(Lio/flutter/plugins/sharedpreferences/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/x;->b:Landroid/content/Context;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/y;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    invoke-direct {v1, v0, p2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Landroidx/datastore/preferences/core/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic q(Lio/flutter/plugins/sharedpreferences/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(Lio/flutter/plugins/sharedpreferences/x;)Lio/flutter/plugins/sharedpreferences/i;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    return-object p0
.end method

.method public static final s(Lio/flutter/plugins/sharedpreferences/x;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/e;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/flutter/plugins/sharedpreferences/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/sharedpreferences/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/x;->b:Landroid/content/Context;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-static {v2}, Lio/flutter/plugins/sharedpreferences/y;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lio/flutter/plugins/sharedpreferences/w;

    invoke-direct {v4, v2}, Lio/flutter/plugins/sharedpreferences/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    move-object v6, v2

    move-object v2, p0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/core/e;

    iput-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    iget-object p2, v6, Lio/flutter/plugins/sharedpreferences/x;->b:Landroid/content/Context;

    if-nez p2, :cond_8

    move-object p2, v5

    :cond_8
    invoke-static {p2}, Lio/flutter/plugins/sharedpreferences/y;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object p2

    invoke-interface {p2}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v7, Lio/flutter/plugins/sharedpreferences/u;

    invoke-direct {v7, p2, p0}, Lio/flutter/plugins/sharedpreferences/u;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/datastore/preferences/core/e;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/e;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2, v4}, Lio/flutter/plugins/sharedpreferences/y;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    invoke-static {p2, v7}, Lio/flutter/plugins/sharedpreferences/y;->c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/i;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    move-object v1, p0

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/Map;
    .locals 1

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/k;)V
    .locals 1

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/x;->o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    invoke-static {p1, v0}, Lio/flutter/plugins/sharedpreferences/y;->c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/k;)V
    .locals 6

    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;JLkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)V
    .locals 1

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)V
    .locals 1

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Boolean;
    .locals 2

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/k;)V
    .locals 6

    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;DLkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Lio/flutter/plugins/sharedpreferences/c0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/x;->o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lio/flutter/plugins/sharedpreferences/c0;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/sharedpreferences/c0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    goto :goto_1

    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/flutter/plugins/sharedpreferences/c0;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/c0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/c0;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/c0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final j(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)V
    .locals 1

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)V
    .locals 1

    iget-object p3, p0, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    invoke-interface {p3, p2}, Lio/flutter/plugins/sharedpreferences/i;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/List;
    .locals 1

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Long;
    .locals 2

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Double;
    .locals 2

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/String;
    .locals 2

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 4

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/sharedpreferences/x;->b:Landroid/content/Context;

    :try_start_0
    sget-object v2, Lio/flutter/plugins/sharedpreferences/g;->U7:Lio/flutter/plugins/sharedpreferences/f;

    const-string v3, "data_store"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v3}, Lio/flutter/plugins/sharedpreferences/f;->b(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/g;Ljava/lang/String;)V

    new-instance v2, Lio/flutter/plugins/sharedpreferences/h;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/x;->d:Lio/flutter/plugins/sharedpreferences/i;

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/plugins/sharedpreferences/h;-><init>(Lio/flutter/plugin/common/k;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/i;)V

    iput-object v2, p0, Lio/flutter/plugins/sharedpreferences/x;->c:Lio/flutter/plugins/sharedpreferences/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SharedPreferencesPlugin"

    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/a;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/a;-><init>()V

    invoke-virtual {v0, p1}, Lio/flutter/plugins/sharedpreferences/a;->onAttachedToEngine(Lg01/b;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 2

    sget-object v0, Lio/flutter/plugins/sharedpreferences/g;->U7:Lio/flutter/plugins/sharedpreferences/f;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "data_store"

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/sharedpreferences/f;->b(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/g;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/x;->c:Lio/flutter/plugins/sharedpreferences/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/h;->q()V

    :cond_0
    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/x;->c:Lio/flutter/plugins/sharedpreferences/h;

    return-void
.end method
