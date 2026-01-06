.class final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;
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
        "newValue",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $variable:Lcom/yandex/div/core/view2/errors/l;

.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/j;Lcom/yandex/div/core/view2/errors/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/j;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/j;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/j;->R(Lcom/yandex/div/core/view2/errors/j;)Lv31/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/l;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/l;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
