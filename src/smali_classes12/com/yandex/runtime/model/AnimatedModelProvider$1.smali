.class Lcom/yandex/runtime/model/AnimatedModelProvider$1;
.super Lcom/yandex/runtime/model/AnimatedModelProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/model/AnimatedModelProvider;->fromAnimatedModel(Lcom/yandex/runtime/model/AnimatedModel;)Lcom/yandex/runtime/model/AnimatedModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$model:Lcom/yandex/runtime/model/AnimatedModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/runtime/model/AnimatedModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/model/AnimatedModelProvider$1;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/model/AnimatedModelProvider$1;->val$model:Lcom/yandex/runtime/model/AnimatedModel;

    invoke-direct {p0}, Lcom/yandex/runtime/model/AnimatedModelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/AnimatedModelProvider$1;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Lcom/yandex/runtime/model/AnimatedModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/AnimatedModelProvider$1;->val$model:Lcom/yandex/runtime/model/AnimatedModel;

    return-object v0
.end method
