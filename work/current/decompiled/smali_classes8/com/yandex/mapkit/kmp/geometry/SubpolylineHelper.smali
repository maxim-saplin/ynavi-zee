.class public final Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0004\u001a\u00060\u0008j\u0002`\tJ\u001e\u0010\n\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0004\u001a\u00060\u0008j\u0002`\tJ\"\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0004\u001a\u00060\u0008j\u0002`\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;",
        "",
        "<init>",
        "()V",
        "subpolyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "polyline",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "subpolylineLength",
        "",
        "subpolylineZlevels",
        "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylineZlevels;",
        "zlevels",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    return-object p1
.end method

.method public final subpolylineLength(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)D
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/SubpolylineHelper;->subpolylineLength(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final subpolylineZlevels(Lcom/yandex/mapkit/geometry/PolylineZlevels;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylineZlevels;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/SubpolylineHelper;->subpolylineZlevels(Lcom/yandex/mapkit/geometry/PolylineZlevels;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylineZlevels;

    move-result-object p1

    return-object p1
.end method
