.class public final Lcom/yandex/attachments/common/pager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/state/e;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->S(Lcom/yandex/attachments/common/pager/q;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/pager/q;->Z()V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->M(Lcom/yandex/attachments/common/pager/q;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->M(Lcom/yandex/attachments/common/pager/q;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p2}, Lcom/yandex/attachments/common/pager/q;->N(Lcom/yandex/attachments/common/pager/q;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/base/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->V(Lcom/yandex/attachments/base/a;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p2}, Lcom/yandex/attachments/common/pager/q;->O(Lcom/yandex/attachments/common/pager/q;)Lzj/a;

    move-result-object p2

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "edit"

    invoke-virtual {p2, v0, v2, p1, v1}, Lzj/a;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    new-instance p2, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v0, Lcom/yandex/attachments/common/pager/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/common/pager/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/yandex/attachments/common/pager/q;->Q(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/alicekit/core/views/animator/e;)V

    return-void
.end method
