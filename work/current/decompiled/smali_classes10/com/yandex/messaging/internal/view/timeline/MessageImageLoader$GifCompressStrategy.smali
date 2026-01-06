.class public final enum Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy",
        "",
        "Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;",
        "",
        "maxGifSizeBytes",
        "",
        "badGifRatio",
        "<init>",
        "(Ljava/lang/String;IJI)V",
        "J",
        "getMaxGifSizeBytes",
        "()J",
        "I",
        "getBadGifRatio",
        "()I",
        "NOT_LOAD",
        "TIMELINE",
        "IMAGE_VIEWER",
        "ORIGINAL",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

.field public static final enum IMAGE_VIEWER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

.field public static final enum NOT_LOAD:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

.field public static final enum ORIGINAL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

.field public static final enum TIMELINE:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;


# instance fields
.field private final badGifRatio:I

.field private final maxGifSizeBytes:J


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->NOT_LOAD:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->TIMELINE:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->IMAGE_VIEWER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->ORIGINAL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "NOT_LOAD"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;-><init>(Ljava/lang/String;IJI)V

    sput-object v6, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->NOT_LOAD:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    const-wide/32 v10, 0x800000

    const/4 v12, 0x3

    const-string v8, "TIMELINE"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->TIMELINE:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    const-wide/32 v4, 0x4000000

    const/16 v6, 0x64

    const-string v2, "IMAGE_VIEWER"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->IMAGE_VIEWER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    const-wide v10, 0x7fffffffffffffffL

    const/16 v12, 0x3e8

    const-string v8, "ORIGINAL"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->ORIGINAL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->$values()[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->$VALUES:[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->maxGifSizeBytes:J

    .line 3
    iput p5, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->badGifRatio:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p5, 0x3

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->$VALUES:[Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    return-object v0
.end method


# virtual methods
.method public final getBadGifRatio()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->badGifRatio:I

    return v0
.end method

.method public final getMaxGifSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->maxGifSizeBytes:J

    return-wide v0
.end method
