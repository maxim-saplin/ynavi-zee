.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lue3/i;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;
.implements Lah3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR#\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\n \u0010*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lue3/i;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Lah3/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getStatusPanelViewImpl",
        "()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;",
        "statusPanelViewImpl",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "c",
        "getStatusPanelImpl",
        "()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "statusPanelImpl",
        "Lfh3/b;",
        "d",
        "Lfh3/b;",
        "projectedStatusPanelViewModel",
        "Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;",
        "e",
        "Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;",
        "statusPanelPresenter",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lfh3/b;

.field private final e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfh3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->b:Lm31/h;

    .line 3
    new-instance p1, Lfh3/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->c:Lm31/h;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->i()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->n()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lod3/h;->view_status_panel_body_projected:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    sget v0, Lod3/j;->ProjectedTextStatusPanel:I

    invoke-virtual {p1, v0}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    .line 8
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lid3/b;->indent_one_and_half:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lid3/b;->indent_half:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lid3/b;->indent_one_and_half:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lid3/b;->indent_half:I

    invoke-static {v3, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lfh3/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->b:Lm31/h;

    .line 17
    new-instance p1, Lfh3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->c:Lm31/h;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->i()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->n()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_status_panel_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    sget p2, Lod3/j;->ProjectedTextStatusPanel:I

    invoke-virtual {p1, p2}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    .line 22
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lid3/b;->indent_one_and_half:I

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lid3/b;->indent_half:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lid3/b;->indent_one_and_half:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lid3/b;->indent_half:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lfh3/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->b:Lm31/h;

    .line 31
    new-instance p1, Lfh3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->c:Lm31/h;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->i()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->n()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_status_panel_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    sget p2, Lod3/j;->ProjectedTextStatusPanel:I

    invoke-virtual {p1, p2}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    .line 36
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lid3/b;->indent_one_and_half:I

    invoke-static {p2, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lid3/b;->indent_half:I

    invoke-static {p3, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lid3/b;->indent_one_and_half:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lid3/b;->indent_half:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 41
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final getStatusPanelImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    return-object v0
.end method

.method private final getStatusPanelViewImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    invoke-virtual {v0, p0}, Lfh3/b;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->c(Landroid/view/View;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh3/b;->k(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->e()V

    :cond_0
    return-void
.end method

.method public final onUpdated()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->getStatusPanelImpl()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->d:Lfh3/b;

    invoke-virtual {v1}, Lfh3/b;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
