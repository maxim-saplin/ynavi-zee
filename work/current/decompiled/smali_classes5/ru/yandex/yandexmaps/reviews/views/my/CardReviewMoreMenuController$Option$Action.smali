.class public final enum Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "ru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action",
        "",
        "Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;",
        "",
        "iconId",
        "textId",
        "",
        "alert",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "uiTestingData",
        "<init>",
        "(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;)V",
        "I",
        "getIconId$reviews_views_release",
        "()I",
        "getTextId$reviews_views_release",
        "Z",
        "getAlert$reviews_views_release",
        "()Z",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "getUiTestingData$reviews_views_release",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Share",
        "Edit",
        "Remove",
        "reviews-views_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

.field public static final enum Edit:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

.field public static final enum Remove:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

.field public static final enum Share:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;


# instance fields
.field private final alert:Z

.field private final iconId:I

.field private final textId:I

.field private final uiTestingData:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Share:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    sget-object v1, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Edit:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Remove:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    new-instance v9, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    sget v3, Lwl1/b;->share_24:I

    sget v4, Lys1/b;->reviews_card_my_more_menu_share_item:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v10, Liq2/z1;->b:Liq2/z1;

    invoke-virtual {v10}, Liq2/z1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "Share"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;-><init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Share:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    sget v14, Lwl1/b;->edit_nofill_24:I

    sget v15, Lys1/b;->reviews_card_my_more_menu_edit_item:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v10}, Liq2/z1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v12, "Edit"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;-><init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Edit:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    sget v5, Lwl1/b;->trash_24:I

    sget v6, Lys1/b;->reviews_card_my_more_menu_remove_item:I

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v10}, Liq2/z1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const-string v3, "Remove"

    const/4 v4, 0x2

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;-><init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->Remove:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    invoke-static {}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->$values()[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->$VALUES:[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->iconId:I

    .line 3
    iput p4, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->textId:I

    .line 4
    iput-boolean p5, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->alert:Z

    .line 5
    iput-object p6, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->uiTestingData:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;-><init>(Ljava/lang/String;IIIZLru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->$VALUES:[Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    return-object v0
.end method


# virtual methods
.method public final getAlert$reviews_views_release()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->alert:Z

    return v0
.end method

.method public final getIconId$reviews_views_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->iconId:I

    return v0
.end method

.method public final getTextId$reviews_views_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->textId:I

    return v0
.end method

.method public final getUiTestingData$reviews_views_release()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->uiTestingData:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method
