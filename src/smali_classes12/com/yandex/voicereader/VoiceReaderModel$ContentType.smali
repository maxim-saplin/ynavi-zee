.class public final enum Lcom/yandex/voicereader/VoiceReaderModel$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/voicereader/VoiceReaderModel$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

.field public static final enum ARTICLE_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

.field public static final enum PAGE:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

.field public static final enum VIDEO_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;
    .locals 3

    sget-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->PAGE:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    sget-object v1, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->ARTICLE_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    sget-object v2, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->VIDEO_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    const-string v1, "PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->PAGE:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    new-instance v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    const-string v1, "ARTICLE_SUMMARIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->ARTICLE_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    new-instance v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    const-string v1, "VIDEO_SUMMARIZATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->VIDEO_SUMMARIZATION:Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    invoke-static {}, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->$values()[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    move-result-object v0

    sput-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->$VALUES:[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/voicereader/VoiceReaderModel$ContentType;
    .locals 1

    const-class v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;
    .locals 1

    sget-object v0, Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->$VALUES:[Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    invoke-virtual {v0}, [Lcom/yandex/voicereader/VoiceReaderModel$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/voicereader/VoiceReaderModel$ContentType;

    return-object v0
.end method
