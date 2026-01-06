.class public final Lcom/yandex/alice/io/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lui/b;

.field private final c:Lsi/e;

.field private final d:Lcom/yandex/alice/io/engine/k;

.field private final e:Lcom/yandex/alice/io/sdk/v;

.field private f:Ljava/lang/String;

.field private final g:Lbh/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;Lui/b;Lsi/e;Lcom/yandex/alice/io/engine/k;Lcom/yandex/alice/io/sdk/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/a;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/a;->b:Lui/b;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/a;->c:Lsi/e;

    iput-object p4, p0, Lcom/yandex/alice/io/engine/a;->d:Lcom/yandex/alice/io/engine/k;

    iput-object p5, p0, Lcom/yandex/alice/io/engine/a;->e:Lcom/yandex/alice/io/sdk/v;

    new-instance p1, Lbh/a;

    invoke-direct {p1}, Lbh/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/a;->g:Lbh/a;

    return-void
.end method

.method public static a(Lcom/yandex/alice/io/engine/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/engine/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/alice/io/engine/a;->g:Lbh/a;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/a;->d:Lcom/yandex/alice/io/engine/k;

    sget-object v1, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$1;->h:Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$1;

    new-instance v2, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;

    invoke-direct {v2, p0}, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;-><init>(Lcom/yandex/alice/io/engine/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/io/engine/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbh/a;->a(Lsi/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/engine/a;)Lcom/yandex/alice/io/sdk/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/a;->a:Lcom/yandex/alice/io/sdk/i0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/engine/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/yandex/alice/io/engine/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;

    iget v1, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;-><init>(Lcom/yandex/alice/io/engine/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/engine/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/a;->c:Lsi/e;

    check-cast p1, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/engine/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/alice/io/engine/a;->e:Lcom/yandex/alice/io/sdk/v;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/engine/a;->f(Ljava/lang/String;)Lcom/yandex/alice/io/sdk/h1;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$start$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/io/engine/a;->g:Lbh/a;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/a;->c:Lsi/e;

    new-instance v1, Lcom/yandex/alice/contacts/sync/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/contacts/sync/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/yandex/searchplugin/dialog/j;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/j;->c(Lcj/a;)Lcom/yandex/alice/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbh/a;->a(Lsi/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/a;->g:Lbh/a;

    invoke-virtual {v0}, Lbh/a;->close()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/alice/io/sdk/h1;
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/alice/io/sdk/f1;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/a;->b:Lui/b;

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lui/a;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/alice/io/sdk/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/alice/io/sdk/g1;->d:Lcom/yandex/alice/io/sdk/g1;

    :goto_1
    return-object v0
.end method
