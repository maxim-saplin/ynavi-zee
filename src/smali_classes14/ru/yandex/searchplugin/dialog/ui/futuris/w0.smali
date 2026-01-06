.class public abstract Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/g4;


# instance fields
.field private l:Lfh/m;


# virtual methods
.method public K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 0

    return-void
.end method

.method public final R(Lfh/m;)V
    .locals 0

    return-void
.end method

.method public S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->l:Lfh/m;

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->l:Lfh/m;

    return p2
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->l:Lfh/m;

    return-void
.end method

.method public final U()Lfh/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->l:Lfh/m;

    return-object v0
.end method
