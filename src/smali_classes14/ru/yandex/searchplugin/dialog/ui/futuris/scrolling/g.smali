.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->m()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->e(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-direct {p2, p3}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method
