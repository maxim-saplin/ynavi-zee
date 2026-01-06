.class public final Lcom/yandex/div/core/view2/divs/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/div/core/state/g;

.field final synthetic c:Lcom/yandex/div2/pe0;

.field final synthetic d:Lcom/yandex/div/core/view2/i;

.field final synthetic e:Lcom/yandex/div/core/view2/divs/widgets/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/g;Lcom/yandex/div2/pe0;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/y1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/y1;->b:Lcom/yandex/div/core/state/g;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/y1;->c:Lcom/yandex/div2/pe0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/y1;->d:Lcom/yandex/div/core/view2/i;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/y1;->e:Lcom/yandex/div/core/view2/divs/widgets/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y1;->b:Lcom/yandex/div/core/state/g;

    sget-object v1, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/y1;->c:Lcom/yandex/div2/pe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/yandex/div2/pe0;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div2/pe0;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/state/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/state/g;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y1;->d:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->T(Lcom/yandex/div/core/state/g;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y1;->e:Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/k0;->setValueUpdater(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
