.class public final Lru/yandex/yandexmaps/profile/internal/items/n;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lg33/a;->profile_navigation_item_text:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lg33/a;->profile_navigation_item_badge_container:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->m:Landroid/widget/FrameLayout;

    sget v0, Lg33/a;->profile_navigation_item_dot:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbj1/e;->a(Landroid/content/Context;)Lbj1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/n;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
