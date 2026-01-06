.class public abstract Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "",
        "style",
        "<init>",
        "(I)V",
        "k",
        "I",
        "getStyle",
        "()I",
        "common_release"
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
.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lhi1/j;->CommonBottomSheetDialog:I

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    iget v1, p0, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;->k:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->T0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/view/q0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
