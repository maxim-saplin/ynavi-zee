.class public final enum Lcom/yandex/alice/quark/api/oknyx/OknyxState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/quark/api/oknyx/OknyxState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/alice/quark/api/oknyx/OknyxState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "BUSY",
        "RECOGNIZING",
        "VOCALIZING",
        "COUNTDOWN",
        "SHAZAM",
        "SUBMIT_TEXT",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum BUSY:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum COUNTDOWN:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum ERROR:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum IDLE:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum RECOGNIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum SHAZAM:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum SUBMIT_TEXT:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

.field public static final enum VOCALIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/quark/api/oknyx/OknyxState;
    .locals 8

    sget-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v1, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->BUSY:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v2, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->RECOGNIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v3, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->VOCALIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v4, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v5, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->SHAZAM:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v6, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    sget-object v7, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->ERROR:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->BUSY:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "RECOGNIZING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->RECOGNIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "VOCALIZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->VOCALIZING:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "SHAZAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->SHAZAM:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "SUBMIT_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->ERROR:Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    invoke-static {}, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->$values()[Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->$VALUES:[Lcom/yandex/alice/quark/api/oknyx/OknyxState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/quark/api/oknyx/OknyxState;
    .locals 1

    const-class v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/quark/api/oknyx/OknyxState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/quark/api/oknyx/OknyxState;->$VALUES:[Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    return-object v0
.end method
