.class public Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    }
.end annotation


# instance fields
.field private data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

.field private data__is_initialized:Z

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private legIndex:I

.field private legIndex__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptions__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 20
    iput p4, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"paymentOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"data\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getData__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getLegIndex__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::SectionMetadata"

    return-object v0
.end method

.method private native getPaymentOptions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLegIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getPaymentOptions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    invoke-static {v1, p1, v0, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iget v11, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
