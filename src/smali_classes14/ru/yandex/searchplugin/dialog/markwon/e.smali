.class public final Lru/yandex/searchplugin/dialog/markwon/e;
.super Lio/noties/markwon/a;
.source "SourceFile"


# instance fields
.field private final a:Lwf/b;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/searchplugin/dialog/markwon/w;


# direct methods
.method public constructor <init>(Lwf/b;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/e;->a:Lwf/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/e;->b:Landroid/app/Activity;

    new-instance p1, Lru/yandex/searchplugin/dialog/markwon/w;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/markwon/w;-><init>(I)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/e;->c:Lru/yandex/searchplugin/dialog/markwon/w;

    return-void
.end method


# virtual methods
.method public final e(Lio/noties/markwon/j;)V
    .locals 2

    const-class v0, Lf51/q;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/e;->c:Lru/yandex/searchplugin/dialog/markwon/w;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method

.method public final f(Lio/noties/markwon/core/e;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->A(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/e;->b:Landroid/app/Activity;

    sget v1, Llh/a;->alicekit_palette_markdown_list_item_color:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->i(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->K(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/e;->a:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Llh/a;->alicekit_palette_markdown_link_color:I

    goto :goto_0

    :cond_0
    sget v1, Llh/a;->alicekit_palette_text_primary_v2:I

    :goto_0
    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->i(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->J(I)V

    return-void
.end method
