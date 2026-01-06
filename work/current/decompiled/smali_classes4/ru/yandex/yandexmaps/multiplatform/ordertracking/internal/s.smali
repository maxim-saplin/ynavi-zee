.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
