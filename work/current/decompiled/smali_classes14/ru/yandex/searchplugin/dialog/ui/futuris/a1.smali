.class public final Lru/yandex/searchplugin/dialog/ui/futuris/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:Lf51/r;


# direct methods
.method public constructor <init>(Lf51/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf51/r;->c()Lf51/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->b:Lf51/r;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->b:Lf51/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->b:Lf51/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf51/r;->e()Lf51/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->b:Lf51/r;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
