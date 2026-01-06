.class public final Lk03/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/s;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


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

    invoke-direct/range {v0 .. v5}, Lk03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lk03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lk03/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lk03/c;->c:Lcom/bumptech/glide/s;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    invoke-static {}, Lhi1/a;->e()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/b1;->placecard_highlights_and_posts_add_first_item_background:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_add_first_tycoon_post_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->tycoon_post_add_company_logo_image_view:I

    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lk03/c;->d:Landroid/widget/ImageView;

    .line 24
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->tycoon_post_add_text_view:I

    .line 25
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lk03/c;->e:Landroid/widget/TextView;

    .line 27
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->tycoon_post_add_details_button:I

    .line 28
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 29
    check-cast p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p2, p0, Lk03/c;->f:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 30
    new-instance p3, Lhi/a;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p3, Lcom/yandex/music/shared/player/g0;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2, p3}, Lk03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk03/d;

    iget-object v0, p0, Lk03/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lk03/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk03/b;-><init>(Lk03/c;Lk03/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk03/c;->e:Landroid/widget/TextView;

    new-instance v1, Lk03/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk03/b;-><init>(Lk03/c;Lk03/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lk03/d;->K()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk03/c;->c:Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lk03/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_0
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

    iget-object v0, p0, Lk03/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lk03/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
