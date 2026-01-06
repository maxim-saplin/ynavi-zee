.class public abstract Lru/yandex/searchplugin/dialog/ui/y0;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/g4;


# instance fields
.field private l:Lfh/m;

.field protected m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/y0;->m:Z

    return-void
.end method


# virtual methods
.method public K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 0

    return-void
.end method

.method public S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y0;->l:Lfh/m;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y0;->l:Lfh/m;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/d2;->a()Lfh/m;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfh/m;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v2

    invoke-virtual {p2}, Lfh/m;->m()Z

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result p1

    invoke-virtual {p2}, Lfh/m;->r()Z

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/ui/y0;->m:Z

    :cond_2
    return v0
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y0;->l:Lfh/m;

    return-void
.end method
