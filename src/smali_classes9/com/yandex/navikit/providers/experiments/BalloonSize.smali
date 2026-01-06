.class public Lcom/yandex/navikit/providers/experiments/BalloonSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private height:Ljava/lang/Float;

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->width:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->height:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->width:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->width:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->height:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/providers/experiments/BalloonSize;->height:Ljava/lang/Float;

    return-void
.end method
