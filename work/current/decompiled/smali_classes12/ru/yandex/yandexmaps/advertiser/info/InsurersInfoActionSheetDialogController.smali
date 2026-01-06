.class public final Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;",
        "model",
        "(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getModel",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;",
        "setModel",
        "advertiser-info_release"
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;

    const-string v1, "model"

    const-string v2, "getModel()Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/advertiser/info/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 6

    new-instance v0, Lt02/a;

    invoke-direct {v0}, Lt02/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->o:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const v5, 0x7fffffff

    invoke-static {p0, v1, v5, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {v0, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/advertiser/info/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/advertiser/info/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt02/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
