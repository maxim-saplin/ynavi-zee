.class public final enum Lcom/yandex/alice/quark/api/sdk/RecognitionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/quark/api/sdk/RecognitionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/alice/quark/api/sdk/RecognitionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "VOICE",
        "MUSIC",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

.field public static final enum MUSIC:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

.field public static final enum VOICE:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;
    .locals 2

    sget-object v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->VOICE:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    sget-object v1, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->MUSIC:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->VOICE:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->MUSIC:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    invoke-static {}, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->$values()[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->$VALUES:[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/quark/api/sdk/RecognitionMode;
    .locals 1

    const-class v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;
    .locals 1

    sget-object v0, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->$VALUES:[Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    return-object v0
.end method
