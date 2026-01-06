.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;

    if-eqz v0, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

    if-eqz v0, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    if-eqz v0, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;

    if-eqz p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
