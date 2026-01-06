.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "",
        "fullText",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getFullTitle",
        "()Ljava/lang/String;",
        "setFullTitle",
        "fullTitle",
        "placecard-controllers-geoobject_release"
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;

    const-string v1, "fullTitle"

    const-string v2, "getFullTitle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->l:[Lc41/m;

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

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->k:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;->l:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/dialogs/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
