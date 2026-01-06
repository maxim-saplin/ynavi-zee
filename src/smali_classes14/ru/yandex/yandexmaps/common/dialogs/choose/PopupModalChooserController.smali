.class public abstract Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "offlinecaches_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/choose/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;->a1()Lru/yandex/yandexmaps/common/dialogs/choose/h;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController$getDialog$1;

    const-class v5, Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;

    const-string v6, "onChosenInternal"

    const/4 v3, 0x1

    const-string v7, "onChosenInternal(I)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v9}, Lru/yandex/yandexmaps/common/dialogs/choose/l;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/dialogs/choose/h;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public abstract a1()Lru/yandex/yandexmaps/common/dialogs/choose/h;
.end method

.method public abstract b1(I)V
.end method
