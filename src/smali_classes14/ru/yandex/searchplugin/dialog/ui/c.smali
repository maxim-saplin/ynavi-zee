.class public abstract Lru/yandex/searchplugin/dialog/ui/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/g4;


# instance fields
.field protected final l:Landroid/widget/TextView;

.field private final m:Lcom/yandex/alice/vins/k;

.field private final n:Lru/yandex/searchplugin/dialog/ui/d1;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/yandex/alice/vins/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/c;->m:Lcom/yandex/alice/vins/k;

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/ui/d1;-><init>(Lru/yandex/searchplugin/dialog/ui/c1;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c;->n:Lru/yandex/searchplugin/dialog/ui/d1;

    return-void
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c;->n:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method

.method public R(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->g()Lcom/yandex/alice/ui/suggest/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/suggest/b;->e()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public S(Lfh/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c;->m:Lcom/yandex/alice/vins/k;

    invoke-interface {p1}, Lfh/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/k;->a(Ljava/util/List;)V

    return-void
.end method
