.class public Lcom/yandex/runtime/model/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final model:Lcom/yandex/runtime/model/ModelProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/model/ModelProvider;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/model/Frame;->model:Lcom/yandex/runtime/model/ModelProvider;

    iput-wide p2, p0, Lcom/yandex/runtime/model/Frame;->duration:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/model/Frame;->duration:J

    return-wide v0
.end method

.method public getModel()Lcom/yandex/runtime/model/ModelProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/Frame;->model:Lcom/yandex/runtime/model/ModelProvider;

    return-object v0
.end method
