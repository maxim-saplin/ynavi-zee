.class public Lcom/yandex/runtime/config/ExperimentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private testId:I

.field private userBucket:I

.field private userGroup:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    .line 3
    iput p2, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    .line 4
    iput p3, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return-void
.end method


# virtual methods
.method public getTestId()I
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    return v0
.end method

.method public getUserBucket()I
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return v0
.end method

.method public getUserGroup()I
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return-void
.end method
