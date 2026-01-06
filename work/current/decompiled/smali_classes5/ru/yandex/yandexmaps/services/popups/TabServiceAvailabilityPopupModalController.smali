.class public final Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048T@TX\u0094\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lzl1/c;",
        "config",
        "(Lzl1/c;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "U0",
        "()Lzl1/c;",
        "setConfig",
        "Companion",
        "Type",
        "ru/yandex/yandexmaps/services/popups/b",
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


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/services/popups/b;

.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;

    const-string v1, "config"

    const-string v2, "getConfig()Lru/yandex/yandexmaps/designsystem/common/PopupModalConfig;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->k:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/services/popups/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->Companion:Lru/yandex/yandexmaps/services/popups/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lzl1/c;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method
