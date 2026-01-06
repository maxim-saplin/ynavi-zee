.class public final Leu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu2/b;->a:I

    iput-object p2, p0, Leu2/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leu2/b;->a:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Leu2/b;->b:Ljava/util/Map;

    return-object v0
.end method
