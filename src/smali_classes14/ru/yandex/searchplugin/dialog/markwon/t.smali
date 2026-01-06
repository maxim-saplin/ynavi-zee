.class public final synthetic Lru/yandex/searchplugin/dialog/markwon/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field public final synthetic a:Lio/noties/markwon/a0;


# direct methods
.method public synthetic constructor <init>(Lio/noties/markwon/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/t;->a:Lio/noties/markwon/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/noties/markwon/core/d;->a:Lio/noties/markwon/t;

    invoke-virtual {v0, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lio/noties/markwon/core/d;->b:Lio/noties/markwon/t;

    invoke-virtual {v0, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const-string p2, "\u25aa "

    goto :goto_0

    :cond_0
    const-string p2, "\u25e6 "

    goto :goto_0

    :cond_1
    const-string p2, "\u2013 "

    :goto_0
    new-array v0, v0, [Ly01/i;

    new-instance v1, Ly01/i;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ly01/i;-><init>(Lio/noties/markwon/core/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/t;->a:Lio/noties/markwon/a0;

    invoke-interface {v0, p1, p2}, Lio/noties/markwon/a0;->a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
