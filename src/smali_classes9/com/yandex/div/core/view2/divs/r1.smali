.class public final Lcom/yandex/div/core/view2/divs/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/slider/g;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/view2/divs/v1;

.field final synthetic b:Lcom/yandex/div/core/view2/i;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/widgets/h0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/r1;->a:Lcom/yandex/div/core/view2/divs/v1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/r1;->b:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/r1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/r1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/r1;->a:Lcom/yandex/div/core/view2/divs/v1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v1;->c(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/r1;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/r1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lx31/b;->c(D)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
