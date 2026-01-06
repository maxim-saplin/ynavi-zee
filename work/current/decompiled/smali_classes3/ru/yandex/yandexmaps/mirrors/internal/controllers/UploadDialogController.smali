.class public final Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lzl1/c;",
        "j",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
        "mirrors_release"
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
.field private final j:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->mirrors_upload_dialog_title:I

    sget v0, Lys1/b;->mirrors_upload_dialog_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->mirrors_upload_dialog_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->mirrors_upload_dialog_discard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x2f0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->j:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->j:Lzl1/c;

    return-object v0
.end method

.method public final V0()Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->Z0()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lht1/g;->b:Lht1/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->Z0()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lht1/i0;

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/redux/StartPhotoUploading$Source;->Popup:Lru/yandex/yandexmaps/mirrors/internal/redux/StartPhotoUploading$Source;

    invoke-direct {v1, v2}, Lht1/i0;-><init>(Lru/yandex/yandexmaps/mirrors/internal/redux/StartPhotoUploading$Source;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/UploadDialogController;->Z0()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lht1/c;->b:Lht1/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final Z0()Lru/yandex/yandexmaps/redux/b;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->m:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.mirrors.api.MirrorsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
