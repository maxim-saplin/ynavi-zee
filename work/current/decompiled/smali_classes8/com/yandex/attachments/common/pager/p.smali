.class public final Lcom/yandex/attachments/common/pager/p;
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

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 2

    iget v0, p1, Lcom/yandex/attachments/common/state/d;->a:F

    iget v1, p2, Lcom/yandex/attachments/common/state/d;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/q;->j0(F)V

    :cond_0
    iget v0, p1, Lcom/yandex/attachments/common/state/d;->c:F

    iget v1, p2, Lcom/yandex/attachments/common/state/d;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/q;->k0(F)V

    :cond_1
    iget v0, p1, Lcom/yandex/attachments/common/state/d;->b:F

    iget v1, p2, Lcom/yandex/attachments/common/state/d;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/q;->g0(F)V

    :cond_2
    iget-boolean v0, p1, Lcom/yandex/attachments/common/state/d;->e:Z

    iget-boolean v1, p2, Lcom/yandex/attachments/common/state/d;->e:Z

    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/q;->a0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/q;->Z()V

    :cond_4
    :goto_0
    iget-boolean p1, p1, Lcom/yandex/attachments/common/state/d;->d:Z

    iget-boolean p2, p2, Lcom/yandex/attachments/common/state/d;->d:Z

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/p;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/pager/q;->l0(Z)V

    :cond_5
    return-void
.end method
