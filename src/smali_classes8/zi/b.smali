.class public final Lzi/b;
.super Lzi/d;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lzi/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->ENUM:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lzi/b;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lzi/b;

    iget-object v0, p0, Lzi/b;->c:Ljava/lang/Class;

    iget-object p1, p1, Lzi/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lzi/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzi/b;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
