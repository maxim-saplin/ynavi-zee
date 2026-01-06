.class public Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field private landmark:Lcom/yandex/mapkit/navigation/transport/Landmark;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/FitnessAction;Lcom/yandex/mapkit/navigation/transport/Landmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->landmark:Lcom/yandex/mapkit/navigation/transport/Landmark;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    return-object v0
.end method

.method public getLandmark()Lcom/yandex/mapkit/navigation/transport/Landmark;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->landmark:Lcom/yandex/mapkit/navigation/transport/Landmark;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->landmark:Lcom/yandex/mapkit/navigation/transport/Landmark;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/Landmark;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/Landmark;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->landmark:Lcom/yandex/mapkit/navigation/transport/Landmark;

    return-void
.end method
