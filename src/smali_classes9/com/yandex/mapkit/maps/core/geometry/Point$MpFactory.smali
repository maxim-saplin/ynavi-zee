.class public final Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/geometry/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "lat",
        "",
        "lon",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "exported-geometry_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->$$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;-><init>(DD)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;

    return-object v0
.end method
