.class public final Landroidx/mediarouter/media/c;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final d:I = 0xff00

.field private static final e:I = 0x100

.field private static final f:I = 0x200

.field private static final g:I = 0x300

.field public static final h:I = 0x101

.field public static final i:I = 0x102

.field public static final j:I = 0x103

.field public static final k:I = 0x104

.field public static final l:I = 0x105

.field public static final m:I = 0x106

.field public static final n:I = 0x107

.field public static final o:I = 0x108

.field public static final p:I = 0x201

.field public static final q:I = 0x202

.field public static final r:I = 0x203

.field public static final s:I = 0x301


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/p0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x103

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    iget-object v1, v1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/media/p0;

    iget-object v2, v2, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/h;->J(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x106

    if-eq v0, v1, :cond_3

    const/16 v1, 0x108

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    check-cast p1, Landroidx/mediarouter/media/p0;

    check-cast v0, Landroidx/mediarouter/media/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v1

    if-eq v1, v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f1;->v(Landroidx/mediarouter/media/p0;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v1, v0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e1;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f1;->F(Landroidx/mediarouter/media/e1;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    check-cast p1, Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h1;->q(Landroidx/mediarouter/media/p0;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    check-cast p1, Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h1;->p(Landroidx/mediarouter/media/p0;)V

    goto :goto_2

    :cond_2
    check-cast p1, Landroidx/core/util/c;

    iget-object p1, p1, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/p0;

    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h1;->p(Landroidx/mediarouter/media/p0;)V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h1;->r(Landroidx/mediarouter/media/p0;)V

    goto :goto_2

    :cond_3
    check-cast p1, Landroidx/core/util/c;

    iget-object p1, p1, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/p0;

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h1;->r(Landroidx/mediarouter/media/p0;)V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/p0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/mediarouter/media/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/p0;

    iget-object v1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v1}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/h1;->q(Landroidx/mediarouter/media/p0;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/media/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->i(Landroidx/mediarouter/media/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->i(Landroidx/mediarouter/media/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/s0;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->i(Landroidx/mediarouter/media/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/mediarouter/media/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    iget-object p1, p0, Landroidx/mediarouter/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_8
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
