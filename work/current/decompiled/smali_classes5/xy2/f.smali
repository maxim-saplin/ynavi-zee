.class public final Lxy2/f;
.super Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lxy2/f;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxy2/g;

    iget-object v0, p0, Lxy2/f;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lxy2/g;->Q()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lxy2/f;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lxy2/g;->d0()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-virtual {p1}, Lxy2/g;->T()I

    move-result v0

    invoke-virtual {p1}, Lxy2/g;->c0()I

    move-result v1

    invoke-virtual {p1}, Lxy2/g;->W()I

    move-result v2

    invoke-virtual {p1}, Lxy2/g;->M()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Lxy2/g;->K()Lxy2/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lxy2/c;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lxy2/c;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxy2/c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxy2/c;->b()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->b(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

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

    iget-object v0, p0, Lxy2/f;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

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

    iget-object v0, p0, Lxy2/f;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
