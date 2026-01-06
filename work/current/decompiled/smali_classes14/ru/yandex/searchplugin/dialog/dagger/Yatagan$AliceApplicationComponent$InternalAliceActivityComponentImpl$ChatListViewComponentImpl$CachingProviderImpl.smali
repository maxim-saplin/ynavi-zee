.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;

.field private final b:I

.field private c:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;

    iget v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;->b:I

    if-nez v1, :cond_3

    new-instance v1, Lag/g;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/yandex/alice/contextmenu/items/q;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->a()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v4, v4, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->y()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Lcom/yandex/alice/contextmenu/actions/h;

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v7}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->e()Lcom/yandex/alice/histories/storage/a;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/alice/contextmenu/actions/h;-><init>(Lcom/yandex/alice/histories/storage/a;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/alice/contextmenu/items/q;-><init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/log/b;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/i;)V

    invoke-static {v2}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v2

    :goto_0
    new-instance v11, Lcom/yandex/alice/contextmenu/items/d;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->a()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v4

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->e()Lcom/yandex/alice/histories/storage/a;

    move-result-object v5

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v3}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v6

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v7

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->t()Lcom/yandex/alice/contextmenu/items/k;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->p()Lcom/yandex/alice/contextmenu/items/b;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->y()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/yandex/alice/contextmenu/actions/g;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    new-instance v12, Lcom/yandex/alicekit/core/widget/s;

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/yandex/alicekit/core/widget/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v3, v12}, Lcom/yandex/alice/contextmenu/actions/g;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/s;)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/yandex/alice/contextmenu/items/d;-><init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/histories/storage/a;Lcom/yandex/alice/d0;Lcom/yandex/alice/log/b;Lcom/yandex/alice/contextmenu/items/a;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/c;)V

    invoke-direct {v1, v2, v11}, Lag/g;-><init>(Lvu0/f;Lcom/yandex/alice/contextmenu/items/d;)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_3
    return-object v0
.end method
