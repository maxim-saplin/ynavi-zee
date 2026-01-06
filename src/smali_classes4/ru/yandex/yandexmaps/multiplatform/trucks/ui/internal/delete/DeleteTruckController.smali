.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;",
        "truckName",
        "(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getTruckName",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;",
        "setTruckName",
        "ru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/b",
        "trucks_release"
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

    const-class v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;

    const-string v1, "truckName"

    const-string v2, "getTruckName()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController$TruckName;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->o:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 18

    move-object/from16 v12, p0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget v0, Lys1/b;->trucks_delete_truck_dialog_title:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->n:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->o:[Lc41/m;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/c;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/c;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lru/yandex/yandexmaps/placecard/actionsheets/k;

    invoke-direct {v15, v14, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/k;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v0, Lys1/b;->trucks_delete_truck_dialog_cancel_action:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/a;

    invoke-direct {v3, v12}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x7e8

    move-object/from16 v0, p0

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lv31/d;

    aput-object v15, v1, v14

    aput-object v17, v1, v13

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
