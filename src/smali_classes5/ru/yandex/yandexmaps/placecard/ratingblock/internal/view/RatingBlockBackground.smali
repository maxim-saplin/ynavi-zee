.class public final enum Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;",
        "",
        "backgroundId",
        "",
        "paddingTopMultiplier",
        "paddingBottomMultiplier",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getBackgroundId",
        "()I",
        "getPaddingTopMultiplier",
        "getPaddingBottomMultiplier",
        "FullyRounded",
        "TopRounded",
        "BottomRounded",
        "ratingblock_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

.field public static final enum BottomRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

.field public static final enum FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

.field public static final enum TopRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;


# instance fields
.field private final backgroundId:I

.field private final paddingBottomMultiplier:I

.field private final paddingTopMultiplier:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget-object v1, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->TopRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget-object v2, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->BottomRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget v3, Lru/yandex/yandexmaps/placecard/b1;->reviews_rate_background_fully_rounded:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "FullyRounded"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget v10, Lru/yandex/yandexmaps/placecard/b1;->reviews_rating_background_top_rounded:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "TopRounded"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->TopRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget v4, Lru/yandex/yandexmaps/placecard/b1;->reviews_rating_background_bottom_rounded:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "BottomRounded"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->BottomRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->$values()[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->$VALUES:[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->backgroundId:I

    iput p4, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->paddingTopMultiplier:I

    iput p5, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->paddingBottomMultiplier:I

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

    sget-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->$VALUES:[Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->backgroundId:I

    return v0
.end method

.method public final getPaddingBottomMultiplier()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->paddingBottomMultiplier:I

    return v0
.end method

.method public final getPaddingTopMultiplier()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->paddingTopMultiplier:I

    return v0
.end method
