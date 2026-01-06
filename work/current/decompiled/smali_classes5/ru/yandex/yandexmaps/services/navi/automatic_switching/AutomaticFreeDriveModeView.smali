.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "Lm31/d0;",
        "setCurrentProgress",
        "(F)V",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/y;",
        "b",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/y;",
        "delegate",
        "Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;",
        "c",
        "Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;",
        "turnOnNavigationButton",
        "Llb3/b;",
        "d",
        "Llb3/b;",
        "turnOffNavigationButton",
        "ru/yandex/yandexmaps/services/navi/automatic_switching/x",
        "ru/yandex/yandexmaps/services/navi/automatic_switching/w",
        "yandexmaps_naviMapsRelease"
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
.field public static final synthetic e:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/services/navi/automatic_switching/y;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

.field private final d:Llb3/b;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/services/navi/automatic_switching/x;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/x;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/services/navi/automatic_switching/w;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/w;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)V

    :goto_0
    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/y;

    .line 6
    new-instance p3, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Lcom/yandex/music/shared/player/g0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/y;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->c:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    .line 10
    new-instance p3, Llb3/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llb3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget v0, Lys1/b;->auto_freedrive_turn_off_info_navigator_button_text:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->stringRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llb3/b;->setText(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/y;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->d:Llb3/b;

    .line 14
    invoke-interface {p2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/y;->c(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)Llb3/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->d:Llb3/b;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/y;

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/y;->d(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)I

    move-result v0

    return v0
.end method

.method public final d()Ltd/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->d:Llb3/b;

    invoke-virtual {v0}, Llb3/b;->a()Ltd/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltd/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->c:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->b()Lio/reactivex/r;

    move-result-object v0

    check-cast v0, Ltd/b;

    return-object v0
.end method

.method public final setCurrentProgress(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->c:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->setProgress(F)V

    return-void
.end method
