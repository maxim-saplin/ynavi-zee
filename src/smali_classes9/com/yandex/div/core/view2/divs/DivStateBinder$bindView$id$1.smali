.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $divStatePath:Lcom/yandex/div/core/state/g;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/z1;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$divStatePath:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/z1;->e(Lcom/yandex/div/core/view2/divs/z1;)Lcom/yandex/div/core/view2/errors/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$divStatePath:Lcom/yandex/div/core/state/g;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/g;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldz/e;->c:I

    new-instance v2, Lcom/yandex/div/json/ParsingException;

    sget-object v4, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v3, "Value for key \'id\' at path \'"

    const-string v5, "\' is missing"

    invoke-static {v3, v1, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
