.class public final Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lzl1/c;",
        "j",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
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


# instance fields
.field private final j:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->mt_thread_thanks_title:I

    sget v0, Lys1/b;->mt_thread_thanks_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->mt_thanks_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f4

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;->j:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;->j:Lzl1/c;

    return-object v0
.end method
