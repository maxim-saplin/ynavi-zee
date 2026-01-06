.class public final Lru/yandex/yandexmaps/profile/internal/items/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/d;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/b;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/profile/internal/items/b;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/items/b;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/e;

    sget v1, Lg33/b;->profile_account_upgrade_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/e;-><init>(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/profile/internal/items/a;-><init>(Lru/yandex/yandexmaps/profile/internal/items/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/e;

    const/4 p1, 0x0

    throw p1
.end method
