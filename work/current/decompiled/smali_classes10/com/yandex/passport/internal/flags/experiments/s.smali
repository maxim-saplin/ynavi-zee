.class public final Lcom/yandex/passport/internal/flags/experiments/s;
.super Lcom/yandex/passport/internal/flags/experiments/w;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/s;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->text_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/s;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->text_current_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/s;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Lcom/yandex/passport/internal/flags/experiments/s;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/s;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "true"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "false"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "Don\'t override"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lge/b;

    invoke-direct {v3, v2}, Lge/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lge/b;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/r;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/r;-><init>(Lcom/yandex/passport/internal/flags/experiments/s;Lcom/yandex/passport/internal/flags/experiments/y;Ljava/util/Map;)V

    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/app/o;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lge/b;->k()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/s;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/s;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/s;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t override ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
