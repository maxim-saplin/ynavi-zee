.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00198\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "closeButton",
        "d",
        "doneButton",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "titleView",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "bookmarks-shared-components_release"
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
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/v;->bookmarks_common_header_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    sget p2, Lhi1/d;->background_panel:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_header_close_button:I

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    .line 21
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_header_done_button:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->d:Landroid/view/View;

    .line 24
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_header_title:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 26
    move-object p1, p3

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 28
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->e:Landroid/widget/TextView;

    return-void

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;->a()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/m;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v0, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->d:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/s;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/s;-><init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v0, v4, v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->c:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;-><init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
