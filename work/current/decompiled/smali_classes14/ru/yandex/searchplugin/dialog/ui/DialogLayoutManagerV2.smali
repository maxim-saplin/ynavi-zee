.class public final Lru/yandex/searchplugin/dialog/ui/DialogLayoutManagerV2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/ui/DialogLayoutManagerV2;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lwf/b;",
        "P",
        "Lwf/b;",
        "alice2Experiment",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final P:Lwf/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lwf/b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManagerV2;->P:Lwf/b;

    return-void
.end method


# virtual methods
.method public final K1()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManagerV2;->P:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1()Z

    move-result v0

    :goto_0
    return v0
.end method
