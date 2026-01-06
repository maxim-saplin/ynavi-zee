.class public Lru/yandex/speechkit/experiments/ExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooleanValue(Lru/yandex/speechkit/experiments/ExperimentFlag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/experiments/ExperimentFlag<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getEnumValue(Lru/yandex/speechkit/experiments/ExperimentFlag;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lru/yandex/speechkit/experiments/ExperimentFlag<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getFloatValue(Lru/yandex/speechkit/experiments/ExperimentFlag;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/experiments/ExperimentFlag<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getLongValue(Lru/yandex/speechkit/experiments/ExperimentFlag;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/experiments/ExperimentFlag<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Lru/yandex/speechkit/experiments/ExperimentFlag;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/experiments/ExperimentFlag<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
