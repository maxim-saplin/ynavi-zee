.class public final Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyle;",
        "fillColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "outlineColor",
        "outlineWidth",
        "",
        "length",
        "triangleHeight",
        "enabled",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/ArrowManeuverStyleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IIFFFZ)Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;-><init>(IIFFFZ)V

    return-object v7
.end method
