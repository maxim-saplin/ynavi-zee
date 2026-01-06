.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/o4;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/FuturisLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FuturisLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/n2;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/n2;->c()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/FuturisLayoutManager;->A2(Landroidx/recyclerview/widget/FuturisLayoutManager;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->B2(Landroidx/recyclerview/widget/FuturisLayoutManager;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->z2(Landroidx/recyclerview/widget/FuturisLayoutManager;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/n2;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/n2;->c()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/FuturisLayoutManager;->A2(Landroidx/recyclerview/widget/FuturisLayoutManager;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/FuturisLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->B2(Landroidx/recyclerview/widget/FuturisLayoutManager;)V

    :cond_0
    return-void
.end method
