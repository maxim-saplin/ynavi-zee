.class public final Lcom/google/firebase/sessions/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/o;


# instance fields
.field private final a:Lcom/google/firebase/sessions/settings/v;

.field private final b:Lcom/google/firebase/sessions/settings/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/p;->c:Lcom/google/firebase/sessions/settings/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/v;Lcom/google/firebase/sessions/settings/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/p;->a:Lcom/google/firebase/sessions/settings/v;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/p;->b:Lcom/google/firebase/sessions/settings/v;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->a:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->a()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->b:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->a:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->d()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->r(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld41/b;->p(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->b:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->d()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->r(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ld41/b;->p(J)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->a:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->b:Lcom/google/firebase/sessions/settings/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/v;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/settings/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/p;->a:Lcom/google/firebase/sessions/settings/v;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/v;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/p;->b:Lcom/google/firebase/sessions/settings/v;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/v;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
