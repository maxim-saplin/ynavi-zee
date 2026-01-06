.class public final Lru/yandex/searchplugin/dialog/ui/futuris/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# static fields
.field public static final a:Lru/yandex/searchplugin/dialog/ui/futuris/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/searchplugin/dialog/ui/futuris/b1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/b1;->a:Lru/yandex/searchplugin/dialog/ui/futuris/b1;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 0

    check-cast p2, Lf51/w;

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object p1

    invoke-virtual {p2}, Lf51/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    return-void
.end method
