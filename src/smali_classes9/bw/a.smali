.class public final Lbw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbw/b;

.field private final b:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbw/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/a;->a:Lbw/b;

    iput-object p2, p0, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method


# virtual methods
.method public final a()Lbw/b;
    .locals 1

    iget-object v0, p0, Lbw/a;->a:Lbw/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1

    iget-object v0, p0, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw/a;

    iget-object v1, p0, Lbw/a;->a:Lbw/b;

    iget-object v3, p1, Lbw/a;->a:Lbw/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbw/a;->a:Lbw/b;

    invoke-virtual {v0}, Lbw/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbw/a;->a:Lbw/b;

    iget-object v1, p0, Lbw/a;->b:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BalanceItemEntity(coloredText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themedImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
