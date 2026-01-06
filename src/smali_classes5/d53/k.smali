.class public final Ld53/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/road_events/EventTag;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53/k;->b:Lcom/yandex/mapkit/road_events/EventTag;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    iget-object v0, p0, Ld53/k;->b:Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method
