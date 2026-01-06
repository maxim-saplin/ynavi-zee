.class public final Lcom/yandex/passport/sloth/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/d;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/d;

.field private final c:Lcom/yandex/passport/sloth/command/m;

.field private final d:Lcom/yandex/passport/sloth/y;

.field private final e:Lcom/yandex/passport/sloth/url/s;

.field private final f:Lcom/yandex/passport/sloth/i;

.field private final g:Lcom/yandex/passport/sloth/url/f;

.field private final h:Lcom/yandex/passport/sloth/ui/o0;

.field private final i:Lcom/yandex/passport/sloth/url/b;

.field private final j:Lcom/yandex/passport/sloth/i1;

.field private final k:Lcom/yandex/passport/sloth/ui/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/command/m;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/url/s;Lcom/yandex/passport/sloth/i;Lcom/yandex/passport/sloth/url/f;Lcom/yandex/passport/sloth/ui/o0;Lcom/yandex/passport/sloth/url/b;Lcom/yandex/passport/sloth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/m1;->b:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/m1;->c:Lcom/yandex/passport/sloth/command/m;

    iput-object p3, p0, Lcom/yandex/passport/sloth/m1;->d:Lcom/yandex/passport/sloth/y;

    iput-object p4, p0, Lcom/yandex/passport/sloth/m1;->e:Lcom/yandex/passport/sloth/url/s;

    iput-object p5, p0, Lcom/yandex/passport/sloth/m1;->f:Lcom/yandex/passport/sloth/i;

    iput-object p6, p0, Lcom/yandex/passport/sloth/m1;->g:Lcom/yandex/passport/sloth/url/f;

    iput-object p7, p0, Lcom/yandex/passport/sloth/m1;->h:Lcom/yandex/passport/sloth/ui/o0;

    iput-object p8, p0, Lcom/yandex/passport/sloth/m1;->i:Lcom/yandex/passport/sloth/url/b;

    iput-object p9, p0, Lcom/yandex/passport/sloth/m1;->j:Lcom/yandex/passport/sloth/i1;

    new-instance p1, Lcom/yandex/passport/sloth/l1;

    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/l1;-><init>(Lcom/yandex/passport/sloth/m1;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/m1;->k:Lcom/yandex/passport/sloth/ui/q0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/url/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->i:Lcom/yandex/passport/sloth/url/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/command/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->c:Lcom/yandex/passport/sloth/command/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->d:Lcom/yandex/passport/sloth/y;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->j:Lcom/yandex/passport/sloth/i1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/ui/o0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->h:Lcom/yandex/passport/sloth/ui/o0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/url/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m1;->e:Lcom/yandex/passport/sloth/url/s;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->f:Lcom/yandex/passport/sloth/i;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/i;->close()V

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->d:Lcom/yandex/passport/sloth/y;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/y;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/yandex/passport/sloth/ui/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->k:Lcom/yandex/passport/sloth/ui/q0;

    return-object v0
.end method

.method public final j()Lcom/yandex/passport/sloth/data/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->b:Lcom/yandex/passport/sloth/data/d;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->d:Lcom/yandex/passport/sloth/y;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/y;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->f:Lcom/yandex/passport/sloth/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/i;->c(Lkotlin/coroutines/i;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/m1;->b:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->j:Lcom/yandex/passport/sloth/i1;

    new-instance v1, Lcom/yandex/passport/sloth/b1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/b1;-><init>(Lcom/yandex/passport/sloth/data/y;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/m1;->g:Lcom/yandex/passport/sloth/url/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/sloth/url/f;->l(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
