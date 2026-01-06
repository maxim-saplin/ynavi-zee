.class final enum Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/BaseAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioRecordState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

.field public static final enum ERROR:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

.field public static final enum IDLE:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

.field public static final enum STARTED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

.field public static final enum STOPPED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;


# direct methods
.method private static synthetic $values()[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;
    .locals 4

    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->IDLE:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    sget-object v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STARTED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    sget-object v2, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STOPPED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    sget-object v3, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->ERROR:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->IDLE:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STARTED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STOPPED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->ERROR:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    invoke-static {}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->$values()[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->$VALUES:[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;
    .locals 1

    const-class v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    return-object p0
.end method

.method public static values()[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->$VALUES:[Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    invoke-virtual {v0}, [Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    return-object v0
.end method
