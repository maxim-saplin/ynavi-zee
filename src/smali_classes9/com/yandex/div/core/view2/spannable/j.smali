.class public final Lcom/yandex/div/core/view2/spannable/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/j;->b:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/j;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->o()Lcom/yandex/div/core/view2/divs/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/j;->b:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/j;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/p;->j(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
