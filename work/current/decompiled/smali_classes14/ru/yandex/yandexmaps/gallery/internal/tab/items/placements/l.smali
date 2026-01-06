.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;
.super Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;

    sget v1, Lan1/b;->gallery_photo_tab_item_double_placement:I

    invoke-direct {p0, p2, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;ZI)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lys1/b;->accessibility_video:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->accessibility_photo:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/o;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->R()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->T()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->c()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->U()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->b(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/gallery/internal/i;Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->U()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->c()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->b(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/gallery/internal/i;Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p2, v0, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;->x(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->U()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->c()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2, v0, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;->x(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->a()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;-><init>(ZI)V

    invoke-static {p3, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->U()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->c()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;-><init>(ZI)V

    invoke-static {p3, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->v(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lru/yandex/yandexmaps/gallery/internal/i;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->U()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->T()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;->c()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->v(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lru/yandex/yandexmaps/gallery/internal/i;)Z

    :cond_0
    return-void
.end method
