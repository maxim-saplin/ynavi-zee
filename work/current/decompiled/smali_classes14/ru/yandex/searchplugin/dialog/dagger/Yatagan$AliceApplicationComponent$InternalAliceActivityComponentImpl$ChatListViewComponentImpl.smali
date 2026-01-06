.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/list/ChatListViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatListViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$ViewHolderComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$CachingProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field final e:Lcom/yandex/alice/list/a;

.field final f:Lcom/yandex/alicekit/core/permissions/i;

.field final g:Landroid/view/ViewGroup;

.field final h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

.field final i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;


# virtual methods
.method public final a()Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/l;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/h;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/alicev2/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/l;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/snackbar/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/i;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/h;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;->i:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/alicev2/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/i;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/snackbar/j;)V

    :goto_0
    return-object v0
.end method
