.class public final Lcom/yandex/attachments/common/pager/l;
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

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->R(Lcom/yandex/attachments/common/pager/q;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->I(Lcom/yandex/attachments/common/pager/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/common/f;->a()V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/pager/q;->T()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->K(Lcom/yandex/attachments/common/pager/q;)Lcom/yandex/attachments/base/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p2}, Lcom/yandex/attachments/common/pager/q;->O(Lcom/yandex/attachments/common/pager/q;)Lzj/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {v0}, Lcom/yandex/attachments/common/pager/q;->H(Lcom/yandex/attachments/common/pager/q;)Lcom/yandex/attachments/base/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "editor"

    invoke-virtual {p2, p1, v0, v1}, Lzj/a;->z(IILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    new-instance p2, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v0, Lcom/yandex/attachments/common/pager/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/common/pager/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/pager/q;->j0(F)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/pager/q;->k0(F)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/pager/q;->g0(F)V

    return-void
.end method
