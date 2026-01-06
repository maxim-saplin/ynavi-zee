.class public final Lcom/yandex/music/sdk/helper/p;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/p;->b:I

    invoke-direct {p0, p2}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lcom/yandex/music/sdk/helper/p;->b:I

    packed-switch p1, :pswitch_data_0

    check-cast p3, Lsj2/c;

    check-cast p2, Lsj2/c;

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->a()Lcom/yandex/music/sdk/ynison/l;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/ynison/domain/o;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/domain/o;-><init>(Z)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/ynison/l;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->a()Lcom/yandex/music/sdk/ynison/l;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/ynison/domain/l;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/domain/l;-><init>(Z)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/ynison/l;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/q;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/helper/q;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/helper/q;->b()Ljava/util/IdentityHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lf;->A(Ljava/lang/Object;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/q;->a()Landroid/content/Context;

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
