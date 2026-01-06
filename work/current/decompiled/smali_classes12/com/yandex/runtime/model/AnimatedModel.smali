.class public Lcom/yandex/runtime/model/AnimatedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFINITE_ANIMATION:I


# instance fields
.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/model/AnimatedModel;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/model/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/runtime/model/AnimatedModel;->frames:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/yandex/runtime/model/AnimatedModel;->loopCount:I

    return-void
.end method


# virtual methods
.method public addFrame(Lcom/yandex/runtime/model/ModelProvider;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/model/AnimatedModel;->frames:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/model/Frame;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/runtime/model/Frame;-><init>(Lcom/yandex/runtime/model/ModelProvider;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/model/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/runtime/model/AnimatedModel;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/model/AnimatedModel;->loopCount:I

    return v0
.end method
