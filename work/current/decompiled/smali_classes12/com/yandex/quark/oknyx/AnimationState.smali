.class public final enum Lcom/yandex/quark/oknyx/AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/quark/oknyx/AnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/quark/oknyx/AnimationState;",
        "",
        "(Ljava/lang/String;I)V",
        "ALICE",
        "MICROPHONE",
        "BUSY",
        "LISTENING",
        "SPEAKING",
        "UNAVAILABLE",
        "SHAZAM",
        "SUBMIT_TEXT",
        "ALICE_ERROR",
        "MICROPHONE_ERROR",
        "quark-oknyx_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum ALICE:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum ALICE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum BUSY:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum MICROPHONE:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum MICROPHONE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum SHAZAM:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum SPEAKING:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum SUBMIT_TEXT:Lcom/yandex/quark/oknyx/AnimationState;

.field public static final enum UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/quark/oknyx/AnimationState;
    .locals 10

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v1, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->BUSY:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v3, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v4, Lcom/yandex/quark/oknyx/AnimationState;->SPEAKING:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v5, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v6, Lcom/yandex/quark/oknyx/AnimationState;->SHAZAM:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v7, Lcom/yandex/quark/oknyx/AnimationState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v8, Lcom/yandex/quark/oknyx/AnimationState;->ALICE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v9, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "BUSY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->BUSY:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "LISTENING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "SPEAKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->SPEAKING:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "SHAZAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->SHAZAM:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "SUBMIT_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "ALICE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->ALICE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v0, Lcom/yandex/quark/oknyx/AnimationState;

    const-string v1, "MICROPHONE_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-static {}, Lcom/yandex/quark/oknyx/AnimationState;->$values()[Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object v0

    sput-object v0, Lcom/yandex/quark/oknyx/AnimationState;->$VALUES:[Lcom/yandex/quark/oknyx/AnimationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/quark/oknyx/AnimationState;
    .locals 1

    const-class v0, Lcom/yandex/quark/oknyx/AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/quark/oknyx/AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/quark/oknyx/AnimationState;
    .locals 1

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->$VALUES:[Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/quark/oknyx/AnimationState;

    return-object v0
.end method
