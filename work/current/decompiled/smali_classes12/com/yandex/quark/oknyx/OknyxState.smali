.class public final enum Lcom/yandex/quark/oknyx/OknyxState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/quark/oknyx/OknyxState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum BUSY:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum ERROR:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum IDLE:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum LISTENING:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum SHAZAM:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum SPEAKING:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum SUBMIT_TEXT:Lcom/yandex/quark/oknyx/OknyxState;

.field public static final enum UNAVAILABLE:Lcom/yandex/quark/oknyx/OknyxState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/quark/oknyx/OknyxState;
    .locals 8

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxState;->BUSY:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v2, Lcom/yandex/quark/oknyx/OknyxState;->LISTENING:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v3, Lcom/yandex/quark/oknyx/OknyxState;->SPEAKING:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v4, Lcom/yandex/quark/oknyx/OknyxState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v5, Lcom/yandex/quark/oknyx/OknyxState;->SHAZAM:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v6, Lcom/yandex/quark/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v7, Lcom/yandex/quark/oknyx/OknyxState;->ERROR:Lcom/yandex/quark/oknyx/OknyxState;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/quark/oknyx/OknyxState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->BUSY:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "LISTENING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->LISTENING:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "SPEAKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->SPEAKING:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "SHAZAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->SHAZAM:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "SUBMIT_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/OknyxState;

    new-instance v0, Lcom/yandex/quark/oknyx/OknyxState;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/OknyxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->ERROR:Lcom/yandex/quark/oknyx/OknyxState;

    invoke-static {}, Lcom/yandex/quark/oknyx/OknyxState;->$values()[Lcom/yandex/quark/oknyx/OknyxState;

    move-result-object v0

    sput-object v0, Lcom/yandex/quark/oknyx/OknyxState;->$VALUES:[Lcom/yandex/quark/oknyx/OknyxState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/quark/oknyx/OknyxState;
    .locals 1

    const-class v0, Lcom/yandex/quark/oknyx/OknyxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/quark/oknyx/OknyxState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/quark/oknyx/OknyxState;
    .locals 1

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxState;->$VALUES:[Lcom/yandex/quark/oknyx/OknyxState;

    invoke-virtual {v0}, [Lcom/yandex/quark/oknyx/OknyxState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/quark/oknyx/OknyxState;

    return-object v0
.end method
