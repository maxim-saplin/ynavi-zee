.class public final Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

.field private final e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/guidance/u;->navi_guidance_suggest_banner_content:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lru/yandex/yandexmaps/guidance/t;->title:I

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->c:Landroid/widget/TextView;

    .line 12
    sget p1, Lru/yandex/yandexmaps/guidance/t;->cancel_button:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    .line 15
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 16
    check-cast p3, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->d:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    .line 17
    sget p1, Lru/yandex/yandexmaps/guidance/t;->ok_button:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 19
    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 20
    new-instance p2, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/b;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 21
    check-cast p3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lsd2/h;

    .line 24
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    .line 25
    const-string p3, "\u0425\u043e\u0442\u0438\u0442\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u044c \u043f\u0430\u0440\u043a\u043e\u0432\u043a\u0443?"

    .line 26
    invoke-static {p2, p3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    .line 27
    new-instance p3, Lsd2/f;

    .line 28
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v1, "\u0414\u0430, \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u044c"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lsd2/a;->b:Lsd2/a;

    invoke-direct {p3, v0, v1}, Lsd2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/c;)V

    .line 30
    new-instance v0, Lsd2/f;

    .line 31
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v2, "\u041d\u0435\u0442"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lsd2/b;->b:Lsd2/b;

    invoke-direct {v0, v1, v2}, Lsd2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/c;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    invoke-static {v1}, Lsd2/g;->b(F)V

    .line 34
    invoke-direct {p1, p2, p3, v0, v1}, Lsd2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/f;Lsd2/f;F)V

    .line 35
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->k(Lsd2/h;)V

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2

    .line 37
    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lsd2/h;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsd2/h;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsd2/h;->e()Lsd2/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;-><init>(Lsd2/f;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lsd2/h;->b()Lsd2/f;

    move-result-object v0

    invoke-virtual {p1}, Lsd2/h;->d()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->d:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;-><init>(Lsd2/f;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->d:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->setProgress(F)V

    return-void
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

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
