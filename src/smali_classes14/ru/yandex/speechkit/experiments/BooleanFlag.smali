.class public Lru/yandex/speechkit/experiments/BooleanFlag;
.super Lru/yandex/speechkit/experiments/ExperimentFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/speechkit/experiments/ExperimentFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/experiments/ExperimentFlag;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getType()Lru/yandex/speechkit/experiments/ExperimentFlag$Type;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/experiments/ExperimentFlag$Type;->BOOLEAN:Lru/yandex/speechkit/experiments/ExperimentFlag$Type;

    return-object v0
.end method
