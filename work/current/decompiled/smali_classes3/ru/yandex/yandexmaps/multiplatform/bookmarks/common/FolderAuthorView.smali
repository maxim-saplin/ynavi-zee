.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "nameView",
        "Lcom/bumptech/glide/request/h;",
        "c",
        "Lcom/bumptech/glide/request/h;",
        "requestOptions",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "avatarView",
        "bookmarks-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bumptech/glide/request/h;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    new-instance p3, Landroidx/appcompat/view/e;

    sget v1, Lhi1/j;->Text14:I

    invoke-direct {p3, p1, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->b:Landroid/widget/TextView;

    .line 8
    new-instance p3, Lcom/bumptech/glide/request/h;

    .line 9
    invoke-direct {p3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    sget v3, Lwl1/a;->bg_additional:I

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 15
    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 16
    new-instance v3, Ljp/wasabeef/glide/transformations/d;

    invoke-static {}, Lhi1/a;->h()I

    move-result v4

    invoke-direct {v3, v4}, Ljp/wasabeef/glide/transformations/d;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/n;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {p3, v4}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->c:Lcom/bumptech/glide/request/h;

    .line 17
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->d:Landroid/widget/ImageView;

    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;Lpr2/f;Landroid/widget/ImageView;Ljava/lang/String;)Lm31/d0;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->c:Lcom/bumptech/glide/request/h;

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/s;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/s;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;)Lm31/d0;
    .locals 3

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lpr2/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->d:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_0
    return-void
.end method
