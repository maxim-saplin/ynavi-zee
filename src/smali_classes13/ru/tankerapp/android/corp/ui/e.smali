.class public final Lru/tankerapp/android/corp/ui/e;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lc61/a;

.field private final e:Ld61/a;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final g:Lru/tankerapp/navigation/r;

.field private final h:Lc61/b;

.field private final i:Lru/tankerapp/android/corp/domain/local/b;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc61/a;Ld61/a;Lru/tankerapp/android/sdk/navigator/data/local/auth/c;Lru/tankerapp/navigation/r;Lru/tankerapp/android/corp/domain/local/b;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/e;->d:Lc61/a;

    iput-object p2, p0, Lru/tankerapp/android/corp/ui/e;->e:Ld61/a;

    iput-object p3, p0, Lru/tankerapp/android/corp/ui/e;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p4, p0, Lru/tankerapp/android/corp/ui/e;->g:Lru/tankerapp/navigation/r;

    iput-object p5, p0, Lru/tankerapp/android/corp/ui/e;->i:Lru/tankerapp/android/corp/domain/local/b;

    sget-object p1, Lru/tankerapp/android/corp/ui/r;->a:Lru/tankerapp/android/corp/ui/r;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/e;->j:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lru/tankerapp/android/corp/ui/e;->h0()V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/corp/ui/e;)Lru/tankerapp/android/sdk/navigator/data/local/auth/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/e;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/corp/ui/e;)Lc61/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/e;->d:Lc61/a;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/corp/ui/e;)Ld61/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/e;->e:Ld61/a;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/corp/ui/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/e;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final f0(Lru/tankerapp/android/corp/ui/e;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/e;->i:Lru/tankerapp/android/corp/domain/local/b;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/corp/domain/local/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final g0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/e;->j:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/e;->j:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/corp/ui/r;->a:Lru/tankerapp/android/corp/ui/r;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;-><init>(Lru/tankerapp/android/corp/ui/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
