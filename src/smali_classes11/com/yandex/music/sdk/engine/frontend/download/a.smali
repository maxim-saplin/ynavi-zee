.class public final Lcom/yandex/music/sdk/engine/frontend/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/download/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/download/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/a;->a:Lcom/yandex/music/sdk/engine/frontend/download/b;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50/d;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj50/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lj50/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj50/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/a;->a:Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/download/b;->a(Lcom/yandex/music/sdk/engine/frontend/download/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$userUpdateEventListener$1$onUserChanged$1;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/download/a;->a:Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$userUpdateEventListener$1$onUserChanged$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    :goto_1
    return-void
.end method
