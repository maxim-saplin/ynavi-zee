.class public Lru/yandex/speechkit/experiments/EnumFlag;
.super Lru/yandex/speechkit/experiments/ExperimentFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lru/yandex/speechkit/experiments/ExperimentFlag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lru/yandex/speechkit/experiments/ExperimentFlag;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/speechkit/experiments/EnumFlag;->mCls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lru/yandex/speechkit/experiments/ExperimentFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/yandex/speechkit/experiments/EnumFlag;

    iget-object v0, p0, Lru/yandex/speechkit/experiments/EnumFlag;->mCls:Ljava/lang/Class;

    iget-object p1, p1, Lru/yandex/speechkit/experiments/EnumFlag;->mCls:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/speechkit/experiments/EnumFlag;->mCls:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Lru/yandex/speechkit/experiments/ExperimentFlag$Type;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/experiments/ExperimentFlag$Type;->ENUM:Lru/yandex/speechkit/experiments/ExperimentFlag$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lru/yandex/speechkit/experiments/ExperimentFlag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/speechkit/experiments/EnumFlag;->mCls:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
