.class final enum Lcom/yandex/plus/plaquesdk/HapticController$Effect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/plaquesdk/HapticController$Effect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/yandex/plus/plaquesdk/HapticController$Effect",
        "",
        "Lcom/yandex/plus/plaquesdk/HapticController$Effect;",
        "",
        "timings",
        "",
        "amplitudes",
        "fallbackTimings",
        "<init>",
        "(Ljava/lang/String;I[J[I[J)V",
        "",
        "hasAmplitudeControl",
        "Landroid/os/VibrationEffect;",
        "getVibrationEffect",
        "(Z)Landroid/os/VibrationEffect;",
        "[J",
        "[I",
        "getFallbackTimings",
        "()[J",
        "",
        "vibrationEffect",
        "Ljava/lang/Object;",
        "CLICK",
        "TICK",
        "SELECT",
        "plus-home-plaque-core-plaqueview_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/plaquesdk/HapticController$Effect;

.field public static final enum CLICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

.field public static final enum SELECT:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

.field public static final enum TICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;


# instance fields
.field private final amplitudes:[I

.field private final fallbackTimings:[J

.field private final timings:[J

.field private vibrationEffect:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/plaquesdk/HapticController$Effect;
    .locals 3

    sget-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->CLICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    sget-object v1, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->TICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    sget-object v2, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->SELECT:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    const-wide/16 v7, 0x6

    const/4 v9, 0x1

    new-array v3, v9, [J

    const/4 v10, 0x0

    aput-wide v7, v3, v10

    const/16 v0, 0x96

    filled-new-array {v0}, [I

    move-result-object v4

    const-wide/16 v11, 0x64

    new-array v5, v9, [J

    aput-wide v11, v5, v10

    const-string v1, "CLICK"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v6, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->CLICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    new-instance v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    new-array v1, v9, [J

    aput-wide v7, v1, v10

    const/16 v2, 0x64

    filled-new-array {v2}, [I

    move-result-object v17

    new-array v2, v9, [J

    aput-wide v11, v2, v10

    const-string v14, "TICK"

    const/4 v15, 0x1

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/plaquesdk/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->TICK:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    new-instance v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    new-array v6, v9, [J

    const-wide/16 v1, 0xa

    aput-wide v1, v6, v10

    const/16 v1, 0x37

    filled-new-array {v1}, [I

    move-result-object v7

    new-array v8, v9, [J

    const-wide/16 v1, 0x32

    aput-wide v1, v8, v10

    const-string v4, "SELECT"

    const/4 v5, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/plaquesdk/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->SELECT:Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    invoke-static {}, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->$values()[Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->$VALUES:[Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->timings:[J

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->amplitudes:[I

    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->fallbackTimings:[J

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

    sget-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/HapticController$Effect;
    .locals 1

    const-class v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/plaquesdk/HapticController$Effect;
    .locals 1

    sget-object v0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->$VALUES:[Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/plaquesdk/HapticController$Effect;

    return-object v0
.end method


# virtual methods
.method public final getFallbackTimings()[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->fallbackTimings:[J

    return-object v0
.end method

.method public final getVibrationEffect(Z)Landroid/os/VibrationEffect;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->timings:[J

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->amplitudes:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->fallbackTimings:[J

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1
.end method
