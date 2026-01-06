.class public final Lru/yandex/searchplugin/dialog/alicev2/b;
.super Lcom/yandex/alice/contextmenu/items/f;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/searchplugin/dialog/alicev2/c;

.field final synthetic d:Lru/yandex/searchplugin/dialog/ui/e3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/alicev2/c;Lru/yandex/searchplugin/dialog/ui/e3;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/b;->c:Lru/yandex/searchplugin/dialog/alicev2/c;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/b;->d:Lru/yandex/searchplugin/dialog/ui/e3;

    invoke-direct {p0}, Lcom/yandex/alice/contextmenu/items/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/b;->c:Lru/yandex/searchplugin/dialog/alicev2/c;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/alicev2/c;->b(Lru/yandex/searchplugin/dialog/alicev2/c;)Lvu0/c;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/f;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/b;->d:Lru/yandex/searchplugin/dialog/ui/e3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/e3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method
