.class public final Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "recordId",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getRecordId",
        "()Ljava/lang/String;",
        "setRecordId",
        "(Ljava/lang/String;)V",
        "o",
        "getTitle",
        "setTitle",
        "routes_release"
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
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;

    const-string v1, "recordId"

    const-string v2, "getRecordId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->p:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->n:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->p:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 18

    move-object/from16 v12, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget v0, Lys1/b;->search_history_remove_item_prompt:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->o:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;->p:[Lc41/m;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v12, v0, v13, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v15

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v11, v12, v14}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v0, Lys1/b;->routes_edit_zero_suggest_delete:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/l;

    invoke-direct {v3, v12, v14}, Lru/yandex/yandexmaps/routes/internal/start/l;-><init>(Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;I)V

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

    move-result-object v16

    sget v0, Lys1/b;->routes_edit_zero_suggest_cancel:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/l;

    invoke-direct {v3, v12, v13}, Lru/yandex/yandexmaps/routes/internal/start/l;-><init>(Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lv31/d;

    aput-object v15, v1, v13

    aput-object v17, v1, v14

    const/4 v2, 0x2

    aput-object v16, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/e;->b:Lru/yandex/yandexmaps/routes/internal/start/e;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
