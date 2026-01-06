.class public final enum Lcom/yandex/alice/oknyx/animation/AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/oknyx/animation/AnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/alice/oknyx/animation/AnimationState;",
        "",
        "(Ljava/lang/String;I)V",
        "ALICE",
        "MICROPHONE",
        "BUSY",
        "RECOGNIZING",
        "VOCALIZING",
        "COUNTDOWN",
        "SHAZAM",
        "SUBMIT_TEXT",
        "SUBMIT_TEXT_V2",
        "ALICE_ERROR",
        "MICROPHONE_ERROR",
        "oknyx_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum SUBMIT_TEXT:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum SUBMIT_TEXT_V2:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public static final enum VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/oknyx/animation/AnimationState;
    .locals 11

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v4, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v5, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v6, Lcom/yandex/alice/oknyx/animation/AnimationState;->SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v7, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v8, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT_V2:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v9, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v10, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "BUSY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "RECOGNIZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "VOCALIZING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "SHAZAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "SUBMIT_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "SUBMIT_TEXT_V2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT_V2:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "ALICE_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    const-string v1, "MICROPHONE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-static {}, Lcom/yandex/alice/oknyx/animation/AnimationState;->$values()[Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->$VALUES:[Lcom/yandex/alice/oknyx/animation/AnimationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/oknyx/animation/AnimationState;
    .locals 1

    const-class v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/oknyx/animation/AnimationState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->$VALUES:[Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object v0
.end method
