.class public final enum Lru/yandex/music/data/audio/PreSave$PreSaveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/PreSave$PreSaveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "ru/yandex/music/data/audio/PreSave$PreSaveType",
        "",
        "Lru/yandex/music/data/audio/PreSave$PreSaveType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/music/data/audio/o0",
        "COMMON",
        "COMPILATION",
        "SINGLE",
        "PODCAST",
        "ASMR",
        "NOISE",
        "RADIO_RECORD",
        "FAIRY_TALE",
        "AUDIOBOOK",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum ASMR:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum AUDIOBOOK:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum COMMON:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum COMPILATION:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final Companion:Lru/yandex/music/data/audio/o0;

.field public static final enum FAIRY_TALE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum NOISE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum PODCAST:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum RADIO_RECORD:Lru/yandex/music/data/audio/PreSave$PreSaveType;

.field public static final enum SINGLE:Lru/yandex/music/data/audio/PreSave$PreSaveType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/PreSave$PreSaveType;
    .locals 9

    sget-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->COMMON:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v1, Lru/yandex/music/data/audio/PreSave$PreSaveType;->COMPILATION:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v2, Lru/yandex/music/data/audio/PreSave$PreSaveType;->SINGLE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v3, Lru/yandex/music/data/audio/PreSave$PreSaveType;->PODCAST:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v4, Lru/yandex/music/data/audio/PreSave$PreSaveType;->ASMR:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v5, Lru/yandex/music/data/audio/PreSave$PreSaveType;->NOISE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v6, Lru/yandex/music/data/audio/PreSave$PreSaveType;->RADIO_RECORD:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v7, Lru/yandex/music/data/audio/PreSave$PreSaveType;->FAIRY_TALE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    sget-object v8, Lru/yandex/music/data/audio/PreSave$PreSaveType;->AUDIOBOOK:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    filled-new-array/range {v0 .. v8}, [Lru/yandex/music/data/audio/PreSave$PreSaveType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x0

    const-string v2, "ordinal"

    const-string v3, "COMMON"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->COMMON:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x1

    const-string v2, "compilation"

    const-string v3, "COMPILATION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->COMPILATION:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x2

    const-string v2, "single"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->SINGLE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x3

    const-string v2, "podcast"

    const-string v3, "PODCAST"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->PODCAST:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x4

    const-string v2, "asmr"

    const-string v3, "ASMR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->ASMR:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x5

    const-string v2, "noise"

    const-string v3, "NOISE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->NOISE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x6

    const-string v2, "radio-record"

    const-string v3, "RADIO_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->RADIO_RECORD:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/4 v1, 0x7

    const-string v2, "fairy-tale"

    const-string v3, "FAIRY_TALE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->FAIRY_TALE:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    new-instance v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    const/16 v1, 0x8

    const-string v2, "audiobook"

    const-string v3, "AUDIOBOOK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/PreSave$PreSaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->AUDIOBOOK:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    invoke-static {}, Lru/yandex/music/data/audio/PreSave$PreSaveType;->$values()[Lru/yandex/music/data/audio/PreSave$PreSaveType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->$VALUES:[Lru/yandex/music/data/audio/PreSave$PreSaveType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/data/audio/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->Companion:Lru/yandex/music/data/audio/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final forString(Ljava/lang/String;)Lru/yandex/music/data/audio/PreSave$PreSaveType;
    .locals 5

    sget-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->Companion:Lru/yandex/music/data/audio/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/PreSave$PreSaveType;->values()[Lru/yandex/music/data/audio/PreSave$PreSaveType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/music/data/audio/PreSave$PreSaveType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/music/data/audio/PreSave$PreSaveType;->COMMON:Lru/yandex/music/data/audio/PreSave$PreSaveType;

    :cond_2
    return-object v3
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/PreSave$PreSaveType;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/PreSave$PreSaveType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/PreSave$PreSaveType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->$VALUES:[Lru/yandex/music/data/audio/PreSave$PreSaveType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/PreSave$PreSaveType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PreSave$PreSaveType;->value:Ljava/lang/String;

    return-object v0
.end method
