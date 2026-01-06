.class public final Lru/yandex/searchplugin/dialog/music/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/d;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/music/f;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/music/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/music/f;->o()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/music/f;->k(Lru/yandex/searchplugin/dialog/music/f;)Leg/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lgg/a;->j(Lru/yandex/searchplugin/dialog/music/c;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/music/f;->o()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/music/f;->m(Lru/yandex/searchplugin/dialog/music/f;)Lz30/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/music/f;->l(Lru/yandex/searchplugin/dialog/music/f;)Lru/yandex/searchplugin/dialog/music/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/c;->a:Lru/yandex/searchplugin/dialog/music/f;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/music/f;->m(Lru/yandex/searchplugin/dialog/music/f;)Lz30/d;

    move-result-object v0

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
