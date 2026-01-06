.class public final Lru/yandex/yandexmaps/profile/internal/items/g;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/i;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/g;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/profile/internal/items/g;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/items/g;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/j;

    sget v1, Lg33/b;->profile_login_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/j;->R()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/profile/internal/items/f;-><init>(Lru/yandex/yandexmaps/profile/internal/items/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/i;

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/j;

    return-void
.end method
