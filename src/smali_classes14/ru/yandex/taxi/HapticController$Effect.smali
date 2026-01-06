.class public final enum Lru/yandex/taxi/HapticController$Effect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/HapticController$Effect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "ru/yandex/taxi/HapticController$Effect",
        "",
        "Lru/yandex/taxi/HapticController$Effect;",
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
        "getVibrationEffect$libs_design_components_release",
        "(Z)Landroid/os/VibrationEffect;",
        "getVibrationEffect",
        "[J",
        "[I",
        "getFallbackTimings$libs_design_components_release",
        "()[J",
        "",
        "vibrationEffect",
        "Ljava/lang/Object;",
        "CLICK_LIGHT",
        "CLICK_MEDIUM",
        "CLICK_HEAVY",
        "TICK",
        "SELECT",
        "BZZ",
        "WARNING",
        "libs_design_components_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/HapticController$Effect;

.field public static final enum BZZ:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum CLICK_HEAVY:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum CLICK_LIGHT:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum CLICK_MEDIUM:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum SELECT:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum TICK:Lru/yandex/taxi/HapticController$Effect;

.field public static final enum WARNING:Lru/yandex/taxi/HapticController$Effect;


# instance fields
.field private final amplitudes:[I

.field private final fallbackTimings:[J

.field private final timings:[J

.field private vibrationEffect:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/HapticController$Effect;
    .locals 7

    sget-object v0, Lru/yandex/taxi/HapticController$Effect;->CLICK_LIGHT:Lru/yandex/taxi/HapticController$Effect;

    sget-object v1, Lru/yandex/taxi/HapticController$Effect;->CLICK_MEDIUM:Lru/yandex/taxi/HapticController$Effect;

    sget-object v2, Lru/yandex/taxi/HapticController$Effect;->CLICK_HEAVY:Lru/yandex/taxi/HapticController$Effect;

    sget-object v3, Lru/yandex/taxi/HapticController$Effect;->TICK:Lru/yandex/taxi/HapticController$Effect;

    sget-object v4, Lru/yandex/taxi/HapticController$Effect;->SELECT:Lru/yandex/taxi/HapticController$Effect;

    sget-object v5, Lru/yandex/taxi/HapticController$Effect;->BZZ:Lru/yandex/taxi/HapticController$Effect;

    sget-object v6, Lru/yandex/taxi/HapticController$Effect;->WARNING:Lru/yandex/taxi/HapticController$Effect;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/taxi/HapticController$Effect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    new-instance v6, Lru/yandex/taxi/HapticController$Effect;

    const/4 v7, 0x1

    new-array v3, v7, [J

    const-wide/16 v0, 0x2

    const/4 v8, 0x0

    aput-wide v0, v3, v8

    const/16 v0, 0x32

    filled-new-array {v0}, [I

    move-result-object v4

    const-wide/16 v9, 0x64

    new-array v5, v7, [J

    aput-wide v9, v5, v8

    const-string v1, "CLICK_LIGHT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v6, Lru/yandex/taxi/HapticController$Effect;->CLICK_LIGHT:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    const-wide/16 v1, 0x6

    new-array v14, v7, [J

    aput-wide v1, v14, v8

    const/16 v3, 0x96

    filled-new-array {v3}, [I

    move-result-object v15

    new-array v4, v7, [J

    aput-wide v9, v4, v8

    const-string v12, "CLICK_MEDIUM"

    const/4 v13, 0x1

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->CLICK_MEDIUM:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    new-array v4, v7, [J

    const-wide/16 v5, 0x12

    aput-wide v5, v4, v8

    const/16 v5, 0xff

    filled-new-array {v5}, [I

    move-result-object v20

    new-array v6, v7, [J

    aput-wide v9, v6, v8

    const-string v17, "CLICK_HEAVY"

    const/16 v18, 0x2

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->CLICK_HEAVY:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    new-array v14, v7, [J

    aput-wide v1, v14, v8

    const/16 v1, 0x64

    filled-new-array {v1}, [I

    move-result-object v15

    new-array v2, v7, [J

    aput-wide v9, v2, v8

    const-string v12, "TICK"

    const/4 v13, 0x3

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->TICK:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    new-array v2, v7, [J

    const-wide/16 v9, 0xa

    aput-wide v9, v2, v8

    const/16 v4, 0x37

    filled-new-array {v4}, [I

    move-result-object v20

    const-wide/16 v9, 0x32

    new-array v4, v7, [J

    aput-wide v9, v4, v8

    const-string v17, "SELECT"

    const/16 v18, 0x4

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->SELECT:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    const-wide/16 v11, 0x12c

    new-array v14, v7, [J

    aput-wide v11, v14, v8

    filled-new-array {v1}, [I

    move-result-object v15

    new-array v1, v7, [J

    aput-wide v11, v1, v8

    const-string v12, "BZZ"

    const/4 v13, 0x5

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->BZZ:Lru/yandex/taxi/HapticController$Effect;

    new-instance v0, Lru/yandex/taxi/HapticController$Effect;

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    filled-new-array {v5, v8, v3}, [I

    move-result-object v20

    new-array v2, v7, [J

    aput-wide v9, v2, v8

    const-string v17, "WARNING"

    const/16 v18, 0x6

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lru/yandex/taxi/HapticController$Effect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->WARNING:Lru/yandex/taxi/HapticController$Effect;

    invoke-static {}, Lru/yandex/taxi/HapticController$Effect;->$values()[Lru/yandex/taxi/HapticController$Effect;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->$VALUES:[Lru/yandex/taxi/HapticController$Effect;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/HapticController$Effect;->$ENTRIES:Lq31/a;

    return-void

    :array_0
    .array-data 8
        0x12
        0x78
        0x12
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/taxi/HapticController$Effect;->timings:[J

    iput-object p4, p0, Lru/yandex/taxi/HapticController$Effect;->amplitudes:[I

    iput-object p5, p0, Lru/yandex/taxi/HapticController$Effect;->fallbackTimings:[J

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

    sget-object v0, Lru/yandex/taxi/HapticController$Effect;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/HapticController$Effect;
    .locals 1

    const-class v0, Lru/yandex/taxi/HapticController$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/HapticController$Effect;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/HapticController$Effect;
    .locals 1

    sget-object v0, Lru/yandex/taxi/HapticController$Effect;->$VALUES:[Lru/yandex/taxi/HapticController$Effect;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/HapticController$Effect;

    return-object v0
.end method


# virtual methods
.method public final getFallbackTimings$libs_design_components_release()[J
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/HapticController$Effect;->fallbackTimings:[J

    return-object v0
.end method

.method public final getVibrationEffect$libs_design_components_release(Z)Landroid/os/VibrationEffect;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/HapticController$Effect;->timings:[J

    iget-object v1, p0, Lru/yandex/taxi/HapticController$Effect;->amplitudes:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/HapticController$Effect;->fallbackTimings:[J

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
    iput-object p1, p0, Lru/yandex/taxi/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/yandex/taxi/HapticController$Effect;->vibrationEffect:Ljava/lang/Object;

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1
.end method
