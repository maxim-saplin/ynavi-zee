.class public abstract Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "bookmarks_release"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    const/4 v0, 0x1

    return v0
.end method
