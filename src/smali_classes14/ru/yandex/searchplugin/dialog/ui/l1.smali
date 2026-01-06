.class public final Lru/yandex/searchplugin/dialog/ui/l1;
.super Lcom/yandex/alice/contextmenu/snackbar/x;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alice/storage/n;

.field final synthetic d:Lru/yandex/searchplugin/dialog/ui/m1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/m1;Lcom/yandex/alice/storage/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/l1;->d:Lru/yandex/searchplugin/dialog/ui/m1;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/l1;->c:Lcom/yandex/alice/storage/n;

    invoke-direct {p0}, Lcom/yandex/alice/contextmenu/snackbar/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l1;->c:Lcom/yandex/alice/storage/n;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/k1;

    invoke-direct {v1, p0, v0}, Lru/yandex/searchplugin/dialog/ui/k1;-><init>(Lru/yandex/searchplugin/dialog/ui/l1;Lcom/yandex/alice/storage/n;)V

    return-object v1
.end method

.method public final getText()I
    .locals 1

    sget v0, Lsi/h;->alice_2_chats_sync_error_info:I

    return v0
.end method
