.class public final Lkotlinx/coroutines/selects/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:Lkotlinx/coroutines/selects/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lv31/e;Lv31/e;Lkotlinx/coroutines/internal/x;Lm31/f;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->i:Lkotlinx/coroutines/selects/g;

    iput-object p2, p0, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/selects/f;->b:Lv31/e;

    iput-object p4, p0, Lkotlinx/coroutines/selects/f;->c:Lv31/e;

    iput-object p5, p0, Lkotlinx/coroutines/selects/f;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkotlinx/coroutines/selects/f;->f:Lv31/e;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/f;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)Lv31/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->f:Lv31/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->g:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->i:Lkotlinx/coroutines/selects/g;

    instance-of v2, v0, Lkotlinx/coroutines/internal/v;

    if-eqz v2, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/v;

    iget v2, p0, Lkotlinx/coroutines/selects/f;->h:I

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/g;->i()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/internal/v;->l(ILkotlin/coroutines/i;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/j;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->c:Lv31/e;

    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/selects/g;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->b:Lv31/e;

    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/selects/g;->c(Lkotlinx/coroutines/selects/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
