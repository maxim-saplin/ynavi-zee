.class public final enum Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State",
        "",
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
        "",
        "viewOrdinal",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getViewOrdinal",
        "()I",
        "Companion",
        "c70/b",
        "IDLE",
        "PLAYING",
        "PAUSED",
        "music-sdk-helper-implementation_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

.field public static final Companion:Lc70/b;

.field public static final enum IDLE:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

.field public static final enum PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

.field public static final enum PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;


# instance fields
.field private final viewOrdinal:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->IDLE:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->IDLE:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->$values()[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->$VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->$ENTRIES:Lq31/a;

    new-instance v0, Lc70/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->Companion:Lc70/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->viewOrdinal:I

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

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->$VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-object v0
.end method


# virtual methods
.method public final getViewOrdinal()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->viewOrdinal:I

    return v0
.end method
