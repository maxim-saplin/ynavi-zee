.class public final Lcom/yandex/passport/internal/flags/experiments/v;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/v;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->text_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/v;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->text_current_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/v;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Lcom/yandex/passport/internal/flags/experiments/v;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/v;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/b;->e()[Ljava/lang/Enum;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v4, "Don\'t override"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lge/b;

    invoke-direct {v3, v2}, Lge/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/b;

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

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    check-cast v7, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/u;-><init>(Lcom/yandex/passport/internal/flags/experiments/v;Lcom/yandex/passport/internal/flags/experiments/y;Ljava/util/Map;)V

    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/o;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lge/b;->k()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/v;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/v;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/v;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t override ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
