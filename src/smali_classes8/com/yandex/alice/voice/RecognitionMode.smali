.class public final enum Lcom/yandex/alice/voice/RecognitionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/voice/RecognitionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/alice/voice/RecognitionMode;",
        "",
        "directiveKind",
        "Lcom/yandex/alice/model/VinsDirectiveKind;",
        "permissionRequestCode",
        "",
        "(Ljava/lang/String;ILcom/yandex/alice/model/VinsDirectiveKind;I)V",
        "getDirectiveKind",
        "()Lcom/yandex/alice/model/VinsDirectiveKind;",
        "getPermissionRequestCode",
        "()I",
        "VOICE",
        "MUSIC",
        "alice-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/voice/RecognitionMode;

.field public static final enum MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

.field public static final enum VOICE:Lcom/yandex/alice/voice/RecognitionMode;


# instance fields
.field private final directiveKind:Lcom/yandex/alice/model/VinsDirectiveKind;

.field private final permissionRequestCode:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/voice/RecognitionMode;
    .locals 2

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    sget-object v1, Lcom/yandex/alice/voice/RecognitionMode;->MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/voice/RecognitionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/alice/voice/RecognitionMode;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->VOICE_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const v2, 0xae01

    const-string v3, "VOICE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/alice/voice/RecognitionMode;-><init>(Ljava/lang/String;ILcom/yandex/alice/model/VinsDirectiveKind;I)V

    sput-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    new-instance v0, Lcom/yandex/alice/voice/RecognitionMode;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->MUSIC_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const v2, 0xae02

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/alice/voice/RecognitionMode;-><init>(Ljava/lang/String;ILcom/yandex/alice/model/VinsDirectiveKind;I)V

    sput-object v0, Lcom/yandex/alice/voice/RecognitionMode;->MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-static {}, Lcom/yandex/alice/voice/RecognitionMode;->$values()[Lcom/yandex/alice/voice/RecognitionMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/voice/RecognitionMode;->$VALUES:[Lcom/yandex/alice/voice/RecognitionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/alice/model/VinsDirectiveKind;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/alice/model/VinsDirectiveKind;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/alice/voice/RecognitionMode;->directiveKind:Lcom/yandex/alice/model/VinsDirectiveKind;

    iput p4, p0, Lcom/yandex/alice/voice/RecognitionMode;->permissionRequestCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/voice/RecognitionMode;
    .locals 1

    const-class v0, Lcom/yandex/alice/voice/RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/voice/RecognitionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/voice/RecognitionMode;
    .locals 1

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->$VALUES:[Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/voice/RecognitionMode;

    return-object v0
.end method


# virtual methods
.method public final getDirectiveKind()Lcom/yandex/alice/model/VinsDirectiveKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/RecognitionMode;->directiveKind:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-object v0
.end method

.method public final getPermissionRequestCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/voice/RecognitionMode;->permissionRequestCode:I

    return v0
.end method
