.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/d;


# instance fields
.field private final a:Lkr2/r;

.field private final b:Lkr2/l;

.field private final c:Lkr2/o;

.field private final d:Lkr2/i;

.field private final e:Lmv1/e;

.field private final f:Lkr2/e;

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private j:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;


# direct methods
.method public constructor <init>(Lkr2/r;Lkr2/l;Lkr2/o;Lkr2/i;Lmv1/e;Lkr2/e;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->a:Lkr2/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->b:Lkr2/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->c:Lkr2/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->d:Lkr2/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->e:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->f:Lkr2/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->g:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->h:Lkotlinx/coroutines/CoroutineScope;

    check-cast p4, Lru/yandex/yandexmaps/app/di/modules/pw;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/app/di/modules/pw;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p3

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/LifecycleState;->FOREGROUND:Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/LifecycleState;

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->i:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkr2/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->j:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->j:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    check-cast v0, Lkr2/h;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->a:Lkr2/r;

    check-cast v0, Luh3/c;

    invoke-virtual {v0}, Luh3/c;->a()Lkr2/q;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->b:Lkr2/l;

    check-cast p2, Luh3/a;

    invoke-virtual {p2}, Luh3/a;->a()Lkr2/k;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->c:Lkr2/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->e:Lmv1/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->i:Lkotlinx/coroutines/flow/c2;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->j:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    move-object v0, v9

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;-><init>(Ljava/lang/String;Lkr2/q;Lkr2/k;Lkr2/o;Lmv1/e;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->f:Lkr2/e;

    invoke-direct {v0, p1, v9, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
