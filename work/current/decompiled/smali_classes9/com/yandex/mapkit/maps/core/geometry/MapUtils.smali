.class public final Lcom/yandex/mapkit/maps/core/geometry/MapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/MapUtils;",
        "",
        "<init>",
        "()V",
        "CACHE_SIZE_LAYER_ID",
        "",
        "DEFAULT_CACHE_SIZE",
        "",
        "exported-core_release"
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
.field public static final CACHE_SIZE_LAYER_ID:Ljava/lang/String; = "vmap3"

.field public static final DEFAULT_CACHE_SIZE:F = 2.0f

.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/MapUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/MapUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/geometry/MapUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/MapUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/MapUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
