.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;",
        "invoke",
        "(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;",
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
.field final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;->$index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/p;

    invoke-virtual {p1}, Ldn/p;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;->$index:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;Ljava/util/ArrayList;Ljava/lang/String;IZI)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    move-result-object p1

    return-object p1
.end method
