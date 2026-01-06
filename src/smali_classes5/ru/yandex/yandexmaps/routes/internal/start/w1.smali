.class public final Lru/yandex/yandexmaps/routes/internal/start/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e2;


# instance fields
.field private a:Z

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/StartController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/routes/internal/start/StartController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lru/yandex/yandexmaps/routes/internal/start/a3;

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    sget-object p2, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w1;->a:Z

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method
