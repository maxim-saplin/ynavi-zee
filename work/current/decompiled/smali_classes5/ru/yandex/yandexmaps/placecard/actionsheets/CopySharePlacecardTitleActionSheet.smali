.class public final Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "titleToCopy",
        "Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;",
        "titleType",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "o",
        "getTitleType",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;",
        "setTitleType",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;)V",
        "TitleType",
        "common-action-sheets_release"
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

.field public static final q:I


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;

    const-string v1, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleType"

    const-string v4, "getTitleType()Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->p:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->q:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr13/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->n:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->p:[Lc41/m;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->o:Landroid/os/Bundle;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsheets/z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->ADDRESS:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->NAME:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    :goto_1
    invoke-direct {v1, v2, v3}, Lr13/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 16

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->place_copy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/y;

    const/4 v13, 0x1

    invoke-direct {v3, v12, v13}, Lru/yandex/yandexmaps/placecard/actionsheets/y;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->place_action_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/y;

    const/4 v15, 0x0

    invoke-direct {v3, v12, v15}, Lru/yandex/yandexmaps/placecard/actionsheets/y;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;I)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x7f8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v1, v12, v13}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lv31/d;

    aput-object v14, v2, v15

    aput-object v1, v2, v13

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
