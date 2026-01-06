.class public final Lru/yandex/searchplugin/dialog/markwon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/i;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/searchplugin/dialog/markwon/m;->e:Lru/yandex/searchplugin/dialog/markwon/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/markwon/m;->h()Lio/noties/markwon/t;

    move-result-object v0

    check-cast p2, Lio/noties/markwon/x;

    invoke-virtual {p2, v0}, Lio/noties/markwon/x;->a(Lio/noties/markwon/t;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/searchplugin/dialog/markwon/s;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/r;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/markwon/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lru/yandex/searchplugin/dialog/markwon/s;-><init>(Lio/noties/markwon/core/f;Lru/yandex/searchplugin/dialog/markwon/r;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ly01/d;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {p2, p1}, Ly01/d;-><init>(Lio/noties/markwon/core/f;)V

    :goto_0
    return-object p2
.end method
