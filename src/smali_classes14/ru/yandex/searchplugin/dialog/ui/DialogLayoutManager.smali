.class public Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;
.super Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;",
        "Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;",
        "Lru/yandex/searchplugin/dialog/ui/w0;",
        "U",
        "Lru/yandex/searchplugin/dialog/ui/w0;",
        "adapter",
        "Lwf/b;",
        "V",
        "Lwf/b;",
        "alice2Experiments",
        "",
        "W",
        "I",
        "indexOffset",
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
.field private final U:Lru/yandex/searchplugin/dialog/ui/w0;

.field private final V:Lwf/b;

.field private final W:I


# virtual methods
.method public final D2(Lfh/m;)V
    .locals 2

    invoke-virtual {p1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object p1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/p2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->C2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->E2()I

    move-result p1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->W:I

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->C2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->E2()I

    move-result p1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->W:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/ui/AdjustScrollLayoutManager;->C2(I)V

    :goto_0
    return-void
.end method

.method public final E2()I
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->U:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/q2;

    invoke-direct {v1}, Lru/yandex/searchplugin/dialog/ui/q2;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/searchplugin/dialog/ui/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->U:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    return v2
.end method
