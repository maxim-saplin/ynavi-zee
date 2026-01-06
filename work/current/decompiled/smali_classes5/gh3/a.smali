.class public final Lgh3/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lqe3/g;

.field private final h:Lqe3/f;

.field private final i:Ldf3/b;

.field private final j:Ldf3/b;

.field private final k:Ldf3/b;

.field private final l:Ldf3/b;

.field private m:Lgh3/c;

.field private final n:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe3/g;Lqe3/f;Ldf3/b;Ldf3/b;Ldf3/b;Ldf3/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lgh3/a;->g:Lqe3/g;

    iput-object p2, p0, Lgh3/a;->h:Lqe3/f;

    iput-object p3, p0, Lgh3/a;->i:Ldf3/b;

    iput-object p4, p0, Lgh3/a;->j:Ldf3/b;

    iput-object p5, p0, Lgh3/a;->k:Ldf3/b;

    iput-object p6, p0, Lgh3/a;->l:Ldf3/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/processors/a;->J(Ljava/lang/Object;)Lio/reactivex/processors/a;

    move-result-object p1

    iput-object p1, p0, Lgh3/a;->n:Lio/reactivex/processors/a;

    return-void
.end method

.method public static i(Lgh3/a;Lkotlin/Triple;)Lm31/d0;
    .locals 9

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd3/b;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v8, Lgh3/c;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lqd3/b;->a()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lqd3/b;->b()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v2, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgh3/c;-><init>(ZIIII)V

    iget-object p1, p0, Lgh3/a;->i:Ldf3/b;

    invoke-virtual {v8}, Lgh3/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lqd3/b;->b()I

    move-result v2

    invoke-virtual {v8}, Lgh3/c;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v8}, Lgh3/c;->d()I

    move-result v3

    check-cast p1, Lyd3/c;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lyd3/c;->b(IIII)V

    iget-object p1, p0, Lgh3/a;->k:Ldf3/b;

    invoke-virtual {v8}, Lgh3/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lqd3/b;->a()I

    move-result v2

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v4, v4, v1, v2}, Lyd3/c;->b(IIII)V

    iget-object p1, p0, Lgh3/a;->j:Ldf3/b;

    invoke-virtual {v8}, Lgh3/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lqd3/b;->a()I

    move-result v2

    invoke-virtual {v8}, Lgh3/c;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lqd3/b;->b()I

    move-result v3

    invoke-virtual {v8}, Lgh3/c;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lqd3/b;->a()I

    move-result v4

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v1, v2, v3, v4}, Lyd3/c;->b(IIII)V

    iget-object p1, p0, Lgh3/a;->l:Ldf3/b;

    invoke-virtual {v0}, Lqd3/b;->b()I

    move-result v1

    invoke-virtual {v8}, Lgh3/c;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Lgh3/c;->d()I

    move-result v2

    invoke-virtual {v0}, Lqd3/b;->b()I

    move-result v3

    invoke-virtual {v0}, Lqd3/b;->a()I

    move-result v0

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v1, v2, v3, v0}, Lyd3/c;->b(IIII)V

    iput-object v8, p0, Lgh3/a;->m:Lgh3/c;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Lgh3/a;->i:Ldf3/b;

    check-cast v0, Lyd3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd3/c;->a(Z)V

    iget-object v0, p0, Lgh3/a;->j:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, v1}, Lyd3/c;->a(Z)V

    iget-object v0, p0, Lgh3/a;->k:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, v1}, Lyd3/c;->a(Z)V

    iget-object v0, p0, Lgh3/a;->l:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, v1}, Lyd3/c;->a(Z)V

    return-void
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 7

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lgh3/a;->i:Ldf3/b;

    check-cast p1, Lyd3/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyd3/c;->a(Z)V

    iget-object p1, p0, Lgh3/a;->j:Ldf3/b;

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v0}, Lyd3/c;->a(Z)V

    iget-object p1, p0, Lgh3/a;->k:Ldf3/b;

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v0}, Lyd3/c;->a(Z)V

    iget-object p1, p0, Lgh3/a;->l:Ldf3/b;

    check-cast p1, Lyd3/c;

    invoke-virtual {p1, v0}, Lyd3/c;->a(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    sget-object v1, Ll21/c;->a:Ll21/c;

    iget-object v2, p0, Lgh3/a;->h:Lqe3/f;

    check-cast v2, Lrd3/o;

    invoke-virtual {v2}, Lrd3/o;->a()Lio/reactivex/g;

    move-result-object v2

    iget-object v3, p0, Lgh3/a;->g:Lqe3/g;

    check-cast v3, Lrd3/r;

    invoke-virtual {v3}, Lrd3/r;->a()Lio/reactivex/g;

    move-result-object v3

    iget-object v4, p0, Lgh3/a;->n:Lio/reactivex/processors/a;

    invoke-virtual {v4}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/b;->b:Ll21/b;

    const-string v5, "source3 is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "f is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/functions/c;

    invoke-direct {v5, v1}, Lio/reactivex/internal/functions/c;-><init>(Lf21/h;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lj51/a;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v5, v1}, Lio/reactivex/g;->e(Lf21/o;[Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Lgh3/c;
    .locals 1

    iget-object v0, p0, Lgh3/a;->m:Lgh3/c;

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lgh3/a;->n:Lio/reactivex/processors/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
