.class public final enum Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent",
        "",
        "Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Start",
        "Stop",
        "Completed",
        "tanker-voice-hints_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

.field public static final enum Completed:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

.field public static final enum Start:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

.field public static final enum Stop:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;
    .locals 3

    sget-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Start:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    sget-object v1, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Stop:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    sget-object v2, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Completed:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Start:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    new-instance v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    const-string v1, "Stop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Stop:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    new-instance v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    const-string v1, "Completed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Completed:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-static {}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->$values()[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    move-result-object v0

    sput-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->$VALUES:[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;
    .locals 1

    const-class v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;
    .locals 1

    sget-object v0, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->$VALUES:[Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    return-object v0
.end method
