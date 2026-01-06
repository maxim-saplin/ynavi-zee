.class public abstract Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "common-action-sheets_release"
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
.field public static final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lru/yandex/yandexmaps/common/confirmation/c;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/confirmation/c;-><init>(Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->e1()Lru/yandex/yandexmaps/common/confirmation/h;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/common/confirmation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/common/confirmation/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->d1(Lru/yandex/yandexmaps/common/confirmation/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/common/confirmation/f;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/common/confirmation/f;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/confirmation/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/confirmation/f;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/confirmation/f;->f()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/confirmation/f;->b()Z

    move-result v0

    new-instance v4, Lru/yandex/yandexmaps/common/confirmation/g;

    invoke-direct {v4, v3, v1, v2, v0}, Lru/yandex/yandexmaps/common/confirmation/g;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->d1(Lru/yandex/yandexmaps/common/confirmation/g;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d1(Lru/yandex/yandexmaps/common/confirmation/g;)Ljava/util/List;
    .locals 17

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/common/confirmation/g;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/common/confirmation/b;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/common/confirmation/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/common/confirmation/g;->e()I

    move-result v2

    sget v4, Lwl1/a;->ui_red:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/common/confirmation/g;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/common/confirmation/a;

    move-object/from16 v1, p0

    invoke-direct {v8, v0, v1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e8

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lv31/d;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract e1()Lru/yandex/yandexmaps/common/confirmation/h;
.end method

.method public abstract f1()V
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->e1()Lru/yandex/yandexmaps/common/confirmation/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/confirmation/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
