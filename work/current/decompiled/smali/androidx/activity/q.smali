.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/q;->d:I

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 0

    .line 2
    const/16 p4, 0x8

    iput p4, p0, Landroidx/activity/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/activity/q;->b:I

    iput-object p1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/q;->d:I

    iput-object p3, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/activity/q;->b:I

    iput-object p1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p0, Landroidx/activity/q;->d:I

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/view/i;

    iget-object v2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/common/utils/view/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroidx/activity/q;->d:I

    iget-object v2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l1(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroidx/activity/q;->d:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_3
    return-void

    :pswitch_2
    iget v0, p0, Landroidx/activity/q;->d:I

    iget-object v1, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/io/JniAliceCapability;

    invoke-static {v2, v0, v1}, Lcom/yandex/io/JniAliceCapability;->d(Lcom/yandex/io/JniAliceCapability;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, p0, Landroidx/activity/q;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v1, Ljust/adapter/spacer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    new-instance v3, Landroidx/activity/q;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/activity/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/l;

    iget-object v1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/u;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/internal/net/socket/u;->o(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iget-object v1, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->h0(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    iget v2, p0, Landroidx/activity/q;->d:I

    iget-object v3, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/z;->a(ILcom/google/android/exoplayer2/util/x;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v3, p0, Landroidx/activity/q;->d:I

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/u;->e(ILcom/google/android/exoplayer2/source/o0;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/a;

    iget-object v1, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Ljava/io/Serializable;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-static {v0, v2, v1}, Landroidx/profileinstaller/a;->a(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/p;

    iget-object v1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/l;->b(ILandroidx/camera/core/impl/p;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/l;->c(ILandroidx/camera/core/impl/o;)V

    return-void

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/r;

    iget v3, p0, Landroidx/activity/q;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/l;->e(IILandroid/content/Intent;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/activity/q;->e:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-virtual {v0}, Lm/a;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/r;

    iget v2, p0, Landroidx/activity/q;->d:I

    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/l;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
