.class public abstract Lcom/yandex/runtime/model/AnimatedModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAnimatedModel(Lcom/yandex/runtime/model/AnimatedModel;)Lcom/yandex/runtime/model/AnimatedModelProvider;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation/model:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/model/AnimatedModelProvider$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/runtime/model/AnimatedModelProvider$1;-><init>(Ljava/lang/String;Lcom/yandex/runtime/model/AnimatedModel;)V

    return-object v1
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getModel()Lcom/yandex/runtime/model/AnimatedModel;
.end method
