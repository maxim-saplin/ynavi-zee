.class public final Lyg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyg2/g;


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg2/h;->Companion:Lyg2/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2/h;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lyg2/h;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method
