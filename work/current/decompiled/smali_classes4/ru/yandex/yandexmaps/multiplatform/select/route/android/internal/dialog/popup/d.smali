.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;
.super Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final synthetic i:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;->i:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lmi2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzl1/b;->Companion:Lzl1/a;

    invoke-virtual {p1}, Lmi2/c;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lmi2/c;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmi2/c;->g()Lmi2/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmi2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p1}, Lmi2/c;->a()Lmi2/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lmi2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v9, 0x0

    const/16 v12, 0x328

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v1 .. v12}, Lzl1/a;->b(Lzl1/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;ZI)Lzl1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->a(Lzl1/b;)V

    invoke-virtual {p1}, Lmi2/c;->g()Lmi2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmi2/b;->a()Lbi2/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/b;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;Lbi2/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Lmi2/c;->a()Lmi2/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmi2/b;->a()Lbi2/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getCloseView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/c;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;Lbi2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;->i:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/d;->i:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
