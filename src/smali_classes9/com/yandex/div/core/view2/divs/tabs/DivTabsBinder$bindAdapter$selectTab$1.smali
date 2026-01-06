.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectedTab",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/divs/widgets/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/div/core/view2/divs/tabs/g;->d(Lcom/yandex/div/core/view2/divs/tabs/g;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/tabs/c;->v()Lcom/yandex/div/core/view2/divs/tabs/l;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable convert \'"

    const-string v3, "\' to Int"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/tabs/l;->a()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/tabs/l;->b(I)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
