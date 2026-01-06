.class public final synthetic Lru/yandex/searchplugin/dialog/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/k;


# instance fields
.field public final synthetic a:Lru/yandex/searchplugin/dialog/ui/l1;

.field public final synthetic b:Lcom/yandex/alice/storage/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/l1;Lcom/yandex/alice/storage/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k1;->a:Lru/yandex/searchplugin/dialog/ui/l1;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/k1;->b:Lcom/yandex/alice/storage/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k1;->a:Lru/yandex/searchplugin/dialog/ui/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;->DISMISS_EVENT_ACTION:Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lru/yandex/searchplugin/dialog/ui/l1;->d:Lru/yandex/searchplugin/dialog/ui/m1;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->d(Lru/yandex/searchplugin/dialog/ui/o1;)Lcom/yandex/alice/storage/h;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k1;->b:Lcom/yandex/alice/storage/n;

    invoke-interface {p1, v1, v0}, Lcom/yandex/alice/storage/h;->g(Lcom/yandex/alice/storage/n;Z)V

    :cond_0
    return-void
.end method
