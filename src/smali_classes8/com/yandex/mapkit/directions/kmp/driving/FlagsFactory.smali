.class public final Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00aa\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/Flags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Flags;",
        "blocked",
        "",
        "hasFerries",
        "hasTolls",
        "requiresAccessPass",
        "forParking",
        "futureBlocked",
        "deadJam",
        "builtOffline",
        "predicted",
        "hasRuggedRoads",
        "hasFordCrossing",
        "hasVehicleRestrictions",
        "hasUnpavedRoads",
        "hasInPoorConditionRoads",
        "hasRailwayCrossing",
        "hasCheckpoints",
        "scheduledDeparture",
        "hasNonTransactionalTolls",
        "hasTunnels",
        "hasHighways",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/FlagsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZZZZZZZZZZZZZZZZZZZZ)Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 22

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lcom/yandex/mapkit/directions/driving/Flags;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/yandex/mapkit/directions/driving/Flags;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    return-object v21
.end method
