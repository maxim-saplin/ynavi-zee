.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/i;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/i;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/i;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->b()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/i;->c:Z

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Len2/b;->k(Lcom/yandex/music/sdk/api/media/data/playable/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Len2/b;->k(Lcom/yandex/music/sdk/api/media/data/playable/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V

    :cond_1
    :goto_0
    return-void
.end method
