.class public final Lru/yandex/searchplugin/dialog/ui/j0;
.super Lru/yandex/searchplugin/dialog/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/k0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->d(Lru/yandex/searchplugin/dialog/ui/k0;)Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->d(Lru/yandex/searchplugin/dialog/ui/k0;)Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->e(Lru/yandex/searchplugin/dialog/ui/k0;)Lcom/yandex/alice/d0;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->S()V

    :cond_1
    return-void
.end method

.method public final b(Leg/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/k0;->n(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j0;->a:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->c(Lru/yandex/searchplugin/dialog/ui/k0;)Leg/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leg/a;->v(Leg/n;Ljava/lang/String;)V

    return-void
.end method
