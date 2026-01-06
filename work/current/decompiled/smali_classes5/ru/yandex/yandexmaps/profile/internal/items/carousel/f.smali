.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lg33/b;->profile_carousel_entry:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v0, Lg33/a;->profile_carousel_entry_image:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->c:Landroid/widget/ImageView;

    sget v0, Lg33/a;->profile_carousel_entry_text:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lg33/a;->profile_carousel_entry_dot:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbj1/e;->a(Landroid/content/Context;)Lbj1/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;-><init>(Lru/yandex/yandexmaps/profile/internal/items/carousel/f;Lru/yandex/yandexmaps/profile/internal/items/carousel/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
