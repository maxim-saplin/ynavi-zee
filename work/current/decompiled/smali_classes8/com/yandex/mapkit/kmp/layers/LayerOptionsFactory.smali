.class public final Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/layers/LayerOptions;",
        "Lcom/yandex/mapkit/kmp/layers/LayerOptions;",
        "active",
        "",
        "nightModeAvailable",
        "cacheable",
        "animateOnActivation",
        "tileAppearingAnimationDuration",
        "",
        "overzoomMode",
        "Lcom/yandex/mapkit/layers/OverzoomMode;",
        "Lcom/yandex/mapkit/kmp/layers/OverzoomMode;",
        "transparent",
        "clusteringParams",
        "",
        "versionSupport",
        "projectionMode",
        "Lcom/yandex/mapkit/layers/ProjectionMode;",
        "Lcom/yandex/mapkit/kmp/layers/ProjectionMode;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/layers/LayerOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZLjava/lang/String;ZLcom/yandex/mapkit/layers/ProjectionMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 13

    new-instance v12, Lcom/yandex/mapkit/layers/LayerOptions;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/layers/LayerOptions;-><init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZLjava/lang/String;ZLcom/yandex/mapkit/layers/ProjectionMode;)V

    return-object v12
.end method
