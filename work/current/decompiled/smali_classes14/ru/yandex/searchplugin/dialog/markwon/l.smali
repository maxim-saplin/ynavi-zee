.class public final Lru/yandex/searchplugin/dialog/markwon/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# static fields
.field public static final a:Lru/yandex/searchplugin/dialog/markwon/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/searchplugin/dialog/markwon/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/markwon/l;->a:Lru/yandex/searchplugin/dialog/markwon/l;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 3

    check-cast p2, Lf51/d;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/markwon/m;->e:Lru/yandex/searchplugin/dialog/markwon/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/markwon/m;->h()Lio/noties/markwon/t;

    move-result-object v1

    invoke-static {p2}, Lfd2/j;->f(Lf51/d;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lio/noties/markwon/x;

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/x;->c(Lio/noties/markwon/t;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v1

    invoke-virtual {p2}, Lf51/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void
.end method
