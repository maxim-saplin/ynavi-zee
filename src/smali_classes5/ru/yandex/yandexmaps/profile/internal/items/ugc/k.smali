.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/k;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/k;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;

    sget v1, Lg33/b;->profile_with_ugc_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/k;->c:Ldg2/b;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;-><init>(Landroid/view/View;Ldg2/b;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;

    invoke-static {p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;

    if-eqz v0, :cond_0

    check-cast p3, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->T(Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->R(Lru/yandex/yandexmaps/profile/internal/items/ugc/m;)V

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->U()V

    return-void
.end method
