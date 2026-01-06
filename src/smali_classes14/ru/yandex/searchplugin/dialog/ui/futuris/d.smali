.class public final Lru/yandex/searchplugin/dialog/ui/futuris/d;
.super Lio/noties/markwon/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/futuris/e;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/d;->a:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    return-void
.end method


# virtual methods
.method public final g(Lio/noties/markwon/r;)V
    .locals 2

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/b;->a:Lru/yandex/searchplugin/dialog/ui/futuris/b;

    const-class v1, Lf51/w;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/d;->a:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/c;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V

    const-class v1, Lf51/d;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/noties/markwon/r;->a(Lio/noties/markwon/m;)Lio/noties/markwon/r;

    return-void
.end method
