.class public final Lru/yandex/searchplugin/dialog/ui/futuris/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/n0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/n0;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/n0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->d0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lcom/yandex/alicekit/core/views/TightTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/n0;->c:I

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/n0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->Y(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;->b(I)V

    :goto_0
    return-void
.end method
