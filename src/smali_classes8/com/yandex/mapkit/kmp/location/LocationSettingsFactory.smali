.class public final Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0082\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u0018\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/location/LocationSettings;",
        "Lcom/yandex/mapkit/kmp/location/LocationSettings;",
        "provideAccuracy",
        "",
        "accuracy",
        "Lcom/yandex/mapkit/location/Range;",
        "Lcom/yandex/mapkit/kmp/location/Range;",
        "locationTimeInterval",
        "Lcom/yandex/mapkit/location/TimeInterval;",
        "Lcom/yandex/mapkit/kmp/location/TimeInterval;",
        "provideSpeed",
        "speed",
        "",
        "provideHeading",
        "headingError",
        "locationError",
        "Lcom/yandex/mapkit/location/LocationError;",
        "Lcom/yandex/mapkit/kmp/location/LocationError;",
        "provideWheelSpeed",
        "wheelSpeedTimeInterval",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationSettingsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 13

    new-instance v12, Lcom/yandex/mapkit/location/LocationSettings;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/location/LocationSettings;-><init>(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)V

    return-object v12
.end method
