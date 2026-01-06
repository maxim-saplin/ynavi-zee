.class public final Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/b;


# static fields
.field public static final R:I = 0x8


# instance fields
.field private final synthetic Q:Lcom/lightside/visum/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/b;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder$1;->b:Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder$1;

    .line 6
    new-instance p3, Lcom/lightside/visum/c;

    invoke-direct {p3, p1, p2}, Lcom/lightside/visum/c;-><init>(Landroid/content/Context;Lv31/d;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->Q:Lcom/lightside/visum/b;

    .line 8
    invoke-virtual {p0, p0}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->w(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->Q:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->Q:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public final q(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->Q:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->Q:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->w(Landroid/view/ViewGroup;)V

    return-void
.end method
