.class public final Lcom/yandex/messaging/ui/imageviewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/f;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/messaging/profile/m;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-static {}, Lnj/a;->i()V

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->F2()Lcom/yandex/messaging/sdk/k1;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/sdk/k1;->a(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v4, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/m;

    const-string v5, "chat_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "initial"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/messaging/ui/imageviewer/a0;

    const-string v5, "gallery"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "message_actions"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/yandex/messaging/ui/imageviewer/c0;

    const-string v5, "sender"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    :cond_5
    move-object v10, v2

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/sdk/k1;->b(Lcom/yandex/messaging/ui/imageviewer/m;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/k1;->e(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-static {v2}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->v(Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/k1;->d(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/k1;->c()Lcom/yandex/messaging/sdk/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/l1;->a()Lcom/yandex/messaging/ui/imageviewer/v;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-static {v2, p1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->w(Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;Lcom/yandex/messaging/ui/imageviewer/v;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/f;->c:Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->x()Lcom/yandex/messaging/ui/imageviewer/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/k0;->l()Lcom/yandex/bricks/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    iput v3, v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$onCreate$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
