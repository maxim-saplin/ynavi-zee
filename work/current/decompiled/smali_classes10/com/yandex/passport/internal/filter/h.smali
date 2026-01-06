.class public final Lcom/yandex/passport/internal/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/passport/internal/filter/e;

.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final f:I

.field private static final g:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/report/reporters/v1;

.field private final c:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-class v1, Lcom/yandex/passport/internal/filter/h;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->m(Lkotlin/jvm/internal/PropertyReference2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/yandex/passport/internal/filter/h;->e:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/filter/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/filter/h;->d:Lcom/yandex/passport/internal/filter/e;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/filter/h;->f:I

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "filter_rules"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/filter/h;->g:Landroidx/datastore/preferences/core/e;

    const-string v0, "FilterRulesStorage"

    sput-object v0, Lcom/yandex/passport/internal/filter/h;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/filter/h;->b:Lcom/yandex/passport/internal/report/reporters/v1;

    sget-object p1, Lcom/yandex/passport/internal/filter/h;->h:Ljava/lang/String;

    new-instance p2, Ld2/a;

    new-instance v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$dataStore$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$dataStore$2;-><init>(Lcom/yandex/passport/internal/filter/h;)V

    invoke-direct {p2, v0}, Ld2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Ld2/a;Lch3/a;I)Landroidx/datastore/preferences/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/h;->c:Ly31/d;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/passport/internal/filter/e;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/filter/h;->d:Lcom/yandex/passport/internal/filter/e;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/filter/h;->g:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/filter/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/filter/h;)Lcom/yandex/passport/internal/report/reporters/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/filter/h;->b:Lcom/yandex/passport/internal/report/reporters/v1;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/filter/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/h;->c:Ly31/d;

    sget-object v2, Lcom/yandex/passport/internal/filter/h;->e:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/passport/internal/filter/FilterRulesStorage$clearFilterRules$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/filter/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/h;->c:Ly31/d;

    sget-object v2, Lcom/yandex/passport/internal/filter/h;->e:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/i;

    invoke-interface {v0}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/filter/g;

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/filter/g;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/passport/internal/filter/h;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/filter/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/h;->c:Ly31/d;

    sget-object v2, Lcom/yandex/passport/internal/filter/h;->e:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;-><init>(Ljava/util/Map;Lcom/yandex/passport/internal/filter/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
