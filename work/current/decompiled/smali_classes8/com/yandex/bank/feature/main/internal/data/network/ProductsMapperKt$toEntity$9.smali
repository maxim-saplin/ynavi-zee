.class final Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_toEntity:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;->$this_toEntity:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;->$this_toEntity:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSpoilerParam()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;->$this_toEntity:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "particleColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " product="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Failed to parse spoilerParam.particleColor in product"

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
