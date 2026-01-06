.class public final Lt23/f;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/view/api/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/placecard/view/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/f;->a:Ljava/util/List;

    iput-object p2, p0, Lt23/f;->b:Ljava/util/List;

    iput-object p3, p0, Lt23/f;->c:Lru/yandex/yandexmaps/placecard/view/api/a;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lt23/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt23/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lt23/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt23/f;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Lnz2/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of v4, v1, Lnz2/h;

    if-eqz v4, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    if-eqz v2, :cond_2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt23/f;->c:Lru/yandex/yandexmaps/placecard/view/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/placecard/view/api/a;->a(Lkotlin/jvm/internal/f;)Lv31/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :goto_1
    return v3
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt23/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt23/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/placecard/t0;

    if-eqz p2, :cond_3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/t0;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/t0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/t0;->E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    return-object v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt23/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lt23/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
