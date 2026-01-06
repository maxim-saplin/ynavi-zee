.class public final Lyg2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyg2/m;


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg2/n;->Companion:Lyg2/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2/n;->a:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p2, p0, Lyg2/n;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lyg2/n;->a:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;
    .locals 1

    iget-object v0, p0, Lyg2/n;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    return-object v0
.end method
