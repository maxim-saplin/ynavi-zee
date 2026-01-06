.class public final Lcom/yandex/messaging/ui/blocked/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/restrictions/l;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/displayname/y;

.field private final k:Lsi/b;

.field private final l:Lcom/yandex/messaging/internal/actions/q1;

.field private m:Lcom/yandex/messaging/internal/authorized/restrictions/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/a;->j:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/blocked/a;->l:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p2, Lcom/yandex/messaging/internal/authorized/restrictions/o;

    invoke-direct {p2, p1, p0}, Lcom/yandex/messaging/internal/authorized/restrictions/o;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Lcom/yandex/messaging/ui/blocked/a;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/a;->k:Lsi/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/a;->m:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/a;->k:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/authorized/restrictions/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/a;->m:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/blocked/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/a;->m:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->b(I)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/blocked/a;->m:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lcom/yandex/messaging/ui/blocked/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_i_blocked_member:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/a;->j:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v1, p0, Lcom/yandex/messaging/ui/blocked/a;->l:Lcom/yandex/messaging/internal/actions/q1;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/messaging/ui/blocked/l;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/actions/q1;)V

    return-object p2
.end method
