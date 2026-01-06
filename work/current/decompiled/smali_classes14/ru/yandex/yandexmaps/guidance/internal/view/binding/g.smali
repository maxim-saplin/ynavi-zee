.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/guidance/internal/view/binding/f;

.field public static final b:I = 0x8

.field private static final c:I = 0xc


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->Companion:Lru/yandex/yandexmaps/guidance/internal/view/binding/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/g;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->L()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/binding/g;Ljava/lang/Integer;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move v3, v0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/controls/MapControlsLinearLayoutRect;->getBackgroundPadding()I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
