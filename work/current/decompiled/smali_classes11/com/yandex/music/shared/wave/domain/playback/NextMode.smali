.class public final enum Lcom/yandex/music/shared/wave/domain/playback/NextMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/wave/domain/playback/NextMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/domain/playback/NextMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NATURAL_COMPLETED",
        "NATURAL_ERROR",
        "NATURAL_OTHER",
        "SKIP",
        "DISLIKE",
        "shared-wave_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field public static final enum DISLIKE:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field public static final enum NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field public static final enum NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field public static final enum NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field public static final enum SKIP:Lcom/yandex/music/shared/wave/domain/playback/NextMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/wave/domain/playback/NextMode;
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    sget-object v2, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    sget-object v3, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->SKIP:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->DISLIKE:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const-string v1, "NATURAL_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const-string v1, "NATURAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const-string v1, "NATURAL_OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->SKIP:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const-string v1, "DISLIKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->DISLIKE:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-static {}, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->$values()[Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->$VALUES:[Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/wave/domain/playback/NextMode;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/wave/domain/playback/NextMode;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->$VALUES:[Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    return-object v0
.end method
