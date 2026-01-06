.class public final Ldu2/p;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mapkit/traffic/TrafficColor;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldu2/p;->b:I

    iput-object p1, p0, Ldu2/p;->c:Lcom/yandex/mapkit/traffic/TrafficColor;

    return-void
.end method


# virtual methods
.method public final p()Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    iget-object v0, p0, Ldu2/p;->c:Lcom/yandex/mapkit/traffic/TrafficColor;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ldu2/p;->b:I

    return v0
.end method
