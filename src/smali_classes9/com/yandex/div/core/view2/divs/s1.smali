.class public final Lcom/yandex/div/core/view2/divs/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/view2/divs/widgets/h0;

.field final synthetic b:Lcom/yandex/div/core/view2/divs/v1;

.field final synthetic c:Lcom/yandex/div/core/view2/i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/s1;->a:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/s1;->b:Lcom/yandex/div/core/view2/divs/v1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/s1;->c:Lcom/yandex/div/core/view2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/s1;->a:Lcom/yandex/div/core/view2/divs/widgets/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/div/internal/widget/slider/l;->D(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/s1;->a:Lcom/yandex/div/core/view2/divs/widgets/h0;

    new-instance v1, Lcom/yandex/div/core/view2/divs/r1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/s1;->b:Lcom/yandex/div/core/view2/divs/v1;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/s1;->c:Lcom/yandex/div/core/view2/i;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/yandex/div/core/view2/divs/r1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/h0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/l;->f(Lcom/yandex/div/internal/widget/slider/g;)V

    return-void
.end method
