.class public final Lcom/yandex/div/core/view2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/c0;

.field private final b:Lcom/yandex/div/core/view2/q;

.field private final c:Lcom/yandex/div/core/expression/local/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/expression/local/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/k;->a:Lcom/yandex/div/core/view2/c0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/k;->b:Lcom/yandex/div/core/view2/q;

    iput-object p3, p0, Lcom/yandex/div/core/view2/k;->c:Lcom/yandex/div/core/expression/local/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/k;->b(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/k;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {v1, p2, v0, p3, p1}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->a(Lcom/yandex/div/json/ParsingException;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    throw p1
.end method

.method public final b(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/k;->c:Lcom/yandex/div/core/expression/local/b;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/yandex/div/core/expression/local/b;->a(Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/k;->a:Lcom/yandex/div/core/view2/c0;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/internal/widget/f;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
