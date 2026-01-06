.class public final enum Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation",
        "",
        "Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;",
        "",
        "techName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTechName",
        "()Ljava/lang/String;",
        "Companion",
        "qc0/f",
        "None",
        "LoudnessEnhancer",
        "DynamicProcessing",
        "AudioProcessor",
        "Automatic",
        "shared-player_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field public static final enum AudioProcessor:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field public static final enum Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field public static final Companion:Lqc0/f;

.field public static final enum DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field public static final enum LoudnessEnhancer:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field public static final enum None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;


# instance fields
.field private final techName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->LoudnessEnhancer:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    sget-object v2, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    sget-object v3, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->AudioProcessor:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    sget-object v4, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    new-instance v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    const/4 v1, 0x1

    const-string v2, "le"

    const-string v3, "LoudnessEnhancer"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->LoudnessEnhancer:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    new-instance v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    const/4 v1, 0x2

    const-string v2, "de"

    const-string v3, "DynamicProcessing"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    new-instance v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    const/4 v1, 0x3

    const-string v2, "ap"

    const-string v3, "AudioProcessor"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->AudioProcessor:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    new-instance v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    const/4 v1, 0x4

    const-string v2, "auto"

    const-string v3, "Automatic"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-static {}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->$values()[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->$VALUES:[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->$ENTRIES:Lq31/a;

    new-instance v0, Lqc0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Companion:Lqc0/f;

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

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->techName:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->$VALUES:[Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    return-object v0
.end method


# virtual methods
.method public final getTechName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->techName:Ljava/lang/String;

    return-object v0
.end method
