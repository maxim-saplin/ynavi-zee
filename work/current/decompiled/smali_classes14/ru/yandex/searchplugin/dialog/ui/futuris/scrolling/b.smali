.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;


# instance fields
.field private final a:Landroidx/recyclerview/widget/FuturisLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FuturisLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/b;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/b;->d(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/b;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->C2(I)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lru/yandex/searchplugin/dialog/ui/x0;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/w3;->h:Lru/yandex/searchplugin/dialog/ui/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_white_space:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/x2;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/b;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->D2(Z)V

    return-void
.end method
