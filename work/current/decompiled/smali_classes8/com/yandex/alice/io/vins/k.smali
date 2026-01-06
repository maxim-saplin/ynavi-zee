.class public final Lcom/yandex/alice/io/vins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/vins/f;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lk00/i;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/alice/io/vins/a;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lk00/j;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/f;Lvu0/c;Lk00/i;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/io/vins/a;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/k;->a:Lcom/yandex/alice/io/vins/f;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/k;->c:Lk00/i;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/k;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/yandex/alice/io/vins/k;->e:Lcom/yandex/alice/io/vins/a;

    iput-object p6, p0, Lcom/yandex/alice/io/vins/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/alice/io/vins/j;

    invoke-direct {p1, p0}, Lcom/yandex/alice/io/vins/j;-><init>(Lcom/yandex/alice/io/vins/k;)V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/k;->g:Lk00/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/vins/k;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/k;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/vins/k;)Lcom/yandex/alice/io/vins/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/k;->a:Lcom/yandex/alice/io/vins/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/vins/k;)Lcom/yandex/alice/io/vins/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/k;->e:Lcom/yandex/alice/io/vins/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/vins/k;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/k;->e:Lcom/yandex/alice/io/vins/a;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/a;->d()V

    return-void
.end method

.method public final f(Lfh/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/vins/k;->b(Lfh/z;Lfh/f;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/k;->c:Lk00/i;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/k;->g:Lk00/j;

    invoke-interface {v0, v1}, Lk00/i;->addObserver(Lk00/j;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/k;->c:Lk00/i;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/k;->g:Lk00/j;

    invoke-interface {v0, v1}, Lk00/i;->removeObserver(Lk00/j;)V

    return-void
.end method
