.class public final enum Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "aliceSpotterWord",
        "Ljava/lang/String;",
        "yandexSpotterWord",
        "aliceSpotterPath",
        "getAliceSpotterPath$alice_release",
        "()Ljava/lang/String;",
        "aliceTurkishSpotterPath",
        "getAliceTurkishSpotterPath$alice_release",
        "yandexSpotterPath",
        "getYandexSpotterPath$alice_release",
        "Lcom/yandex/alice/x2;",
        "aliceModel",
        "Lcom/yandex/alice/x2;",
        "getAliceModel$alice_release",
        "()Lcom/yandex/alice/x2;",
        "aliceTurkishModel",
        "getAliceTurkishModel$alice_release",
        "yandexModel",
        "getYandexModel$alice_release",
        "ALICE",
        "YANDEX",
        "alice_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

.field public static final enum ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

.field public static final enum YANDEX:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;


# instance fields
.field private final aliceModel:Lcom/yandex/alice/x2;

.field private final aliceSpotterPath:Ljava/lang/String;

.field private final aliceSpotterWord:Ljava/lang/String;

.field private final aliceTurkishModel:Lcom/yandex/alice/x2;

.field private final aliceTurkishSpotterPath:Ljava/lang/String;

.field private final yandexModel:Lcom/yandex/alice/x2;

.field private final yandexSpotterPath:Ljava/lang/String;

.field private final yandexSpotterWord:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->YANDEX:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    new-instance v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    const-string v1, "YANDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->YANDEX:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-static {}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->$values()[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->$VALUES:[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "alisa"

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceSpotterWord:Ljava/lang/String;

    const-string p2, "yandex"

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->yandexSpotterWord:Ljava/lang/String;

    const-string v0, "ru-RU-activation-navi-alisa-3.1.2"

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceSpotterPath:Ljava/lang/String;

    const-string v1, "tr-TR-activation-mobile-alisa-0.0.0"

    iput-object v1, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceTurkishSpotterPath:Ljava/lang/String;

    const-string v2, "ru-RU-activation-navi-yandex-0.0.3"

    iput-object v2, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->yandexSpotterPath:Ljava/lang/String;

    new-instance v3, Lcom/yandex/alice/x2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/yandex/alice/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceModel:Lcom/yandex/alice/x2;

    new-instance v0, Lcom/yandex/alice/x2;

    invoke-direct {v0, v1, p1, v4}, Lcom/yandex/alice/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceTurkishModel:Lcom/yandex/alice/x2;

    new-instance p1, Lcom/yandex/alice/x2;

    invoke-direct {p1, v2, p2, v4}, Lcom/yandex/alice/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->yandexModel:Lcom/yandex/alice/x2;

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

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->$VALUES:[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    return-object v0
.end method


# virtual methods
.method public final getAliceModel$alice_release()Lcom/yandex/alice/x2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceModel:Lcom/yandex/alice/x2;

    return-object v0
.end method

.method public final getAliceSpotterPath$alice_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceSpotterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAliceTurkishModel$alice_release()Lcom/yandex/alice/x2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceTurkishModel:Lcom/yandex/alice/x2;

    return-object v0
.end method

.method public final getAliceTurkishSpotterPath$alice_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->aliceTurkishSpotterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getYandexModel$alice_release()Lcom/yandex/alice/x2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->yandexModel:Lcom/yandex/alice/x2;

    return-object v0
.end method

.method public final getYandexSpotterPath$alice_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->yandexSpotterPath:Ljava/lang/String;

    return-object v0
.end method
