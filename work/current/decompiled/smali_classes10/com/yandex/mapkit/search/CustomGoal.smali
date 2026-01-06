.class public Lcom/yandex/mapkit/search/CustomGoal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private goal:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/CustomGoal;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/CustomGoal;->goal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGoal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/CustomGoal;->goal:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/CustomGoal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/search/CustomGoal;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CustomGoal;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/CustomGoal;->goal:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CustomGoal;->goal:Ljava/lang/String;

    return-void
.end method
