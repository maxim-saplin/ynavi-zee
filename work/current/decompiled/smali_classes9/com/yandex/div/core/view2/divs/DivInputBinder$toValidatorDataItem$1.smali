.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expressionValidator:Lcom/yandex/div2/oy;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/oy;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$expressionValidator:Lcom/yandex/div2/oy;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$expressionValidator:Lcom/yandex/div2/oy;

    iget-object v0, v0, Lcom/yandex/div2/oy;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
