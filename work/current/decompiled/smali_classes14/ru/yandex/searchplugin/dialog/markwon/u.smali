.class public final Lru/yandex/searchplugin/dialog/markwon/u;
.super Lio/noties/markwon/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/markwon/v;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/u;->a:Lru/yandex/searchplugin/dialog/markwon/v;

    return-void
.end method


# virtual methods
.method public final c(Lio/noties/markwon/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/u;->a:Lru/yandex/searchplugin/dialog/markwon/v;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/markwon/v;->c(Lru/yandex/searchplugin/dialog/markwon/v;)Lru/yandex/searchplugin/dialog/markwon/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/f;->j(Lru/yandex/searchplugin/dialog/markwon/x;)V

    return-void
.end method

.method public final e(Lio/noties/markwon/j;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/u;->a:Lru/yandex/searchplugin/dialog/markwon/v;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/markwon/v;->b(Lru/yandex/searchplugin/dialog/markwon/v;)Lzi/c;

    move-result-object v0

    sget-object v1, Lhg/b;->B:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/j;->c()Lio/noties/markwon/a0;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/markwon/t;

    invoke-direct {v1, v0}, Lru/yandex/searchplugin/dialog/markwon/t;-><init>(Lio/noties/markwon/a0;)V

    const-class v0, Lf51/q;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method

.method public final f(Lio/noties/markwon/core/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/u;->a:Lru/yandex/searchplugin/dialog/markwon/v;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/markwon/v;->a(Lru/yandex/searchplugin/dialog/markwon/v;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/a0;->markdown_code_background:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->i(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/u;->a:Lru/yandex/searchplugin/dialog/markwon/v;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/markwon/v;->a(Lru/yandex/searchplugin/dialog/markwon/v;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/a0;->markdown_code_text:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->i(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->B(I)V

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->C(I)V

    invoke-virtual {p1, v1}, Lio/noties/markwon/core/e;->F(I)V

    invoke-virtual {p1, v1}, Lio/noties/markwon/core/e;->E(I)V

    invoke-virtual {p1}, Lio/noties/markwon/core/e;->I()V

    return-void
.end method
