.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

.field final synthetic m:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->m:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->l:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->i()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expandSpace"

    const-string v1, "FuturisSpaceScrollingController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->l:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->l:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->l:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    return-object v0
.end method
