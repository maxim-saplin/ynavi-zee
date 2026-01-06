.class public final Lru/yandex/searchplugin/dialog/ui/futuris/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/futuris/e;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/c;->a:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 2

    check-cast p2, Lf51/d;

    invoke-static {p2}, Lfd2/j;->f(Lf51/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/c;->a:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/e;->a(Lru/yandex/searchplugin/dialog/ui/futuris/e;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lsi/h;->futuris_progressive_text_view_holder_content_description:I

    invoke-virtual {p2}, Lf51/d;->m()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
