.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l0;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
