.class public final Lcom/yandex/div/core/view2/errors/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/div/core/view2/errors/p;

.field private final m:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/p;Lv31/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/j;->l:Lcom/yandex/div/core/view2/errors/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/j;->m:Lv31/e;

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/div/core/view2/errors/j;)Lv31/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/j;->m:Lv31/e;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/yandex/div/core/view2/errors/l;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/j;->l:Lcom/yandex/div/core/view2/errors/p;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/p;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/p;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/p;->e()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/p;->e()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "integer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v1, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/errors/j;Lcom/yandex/div/core/view2/errors/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/p;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
