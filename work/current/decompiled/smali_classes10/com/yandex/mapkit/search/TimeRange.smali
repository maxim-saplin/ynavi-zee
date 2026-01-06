.class public Lcom/yandex/mapkit/search/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private from:Ljava/lang/Integer;

.field private isTwentyFourHours:Ljava/lang/Boolean;

.field private to:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/TimeRange;->isTwentyFourHours:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/TimeRange;->from:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/TimeRange;->to:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->from:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsTwentyFourHours()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->isTwentyFourHours:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->to:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->isTwentyFourHours:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->isTwentyFourHours:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->from:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->from:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/search/TimeRange;->to:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/TimeRange;->to:Ljava/lang/Integer;

    return-void
.end method
