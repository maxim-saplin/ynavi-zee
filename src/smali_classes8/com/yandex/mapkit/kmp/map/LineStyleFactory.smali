.class public final Lcom/yandex/mapkit/kmp/map/LineStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jf\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/map/LineStyleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/map/LineStyle;",
        "Lcom/yandex/mapkit/kmp/map/LineStyle;",
        "strokeWidth",
        "",
        "gradientLength",
        "outlineColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "outlineWidth",
        "innerOutlineEnabled",
        "",
        "turnRadius",
        "arcApproximationStep",
        "dashLength",
        "gapLength",
        "dashOffset",
        "colorSimplificationThreshold",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/map/LineStyleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/map/LineStyleFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/map/LineStyleFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/map/LineStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/LineStyleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FFIFZFFFFFF)Lcom/yandex/mapkit/map/LineStyle;
    .locals 13

    new-instance v12, Lcom/yandex/mapkit/map/LineStyle;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/map/LineStyle;-><init>(FFIFZFFFFFF)V

    return-object v12
.end method
