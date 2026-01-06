.class public final Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;
.super Landroidx/recyclerview/widget/HackScrollLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;",
        "Landroidx/recyclerview/widget/HackScrollLayoutManager;",
        "Lcom/yandex/alice/ui/suggest/AliceSuggestsView;",
        "P",
        "Lcom/yandex/alice/ui/suggest/AliceSuggestsView;",
        "suggestsView",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Q",
        "Landroid/content/Context;",
        "context",
        "",
        "R",
        "I",
        "currentRotation",
        "",
        "S",
        "Z",
        "rotationAlreadyHappened",
        "T",
        "currentWidth",
        "alice-ui_release"
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
.field private final P:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

.field private final Q:Landroid/content/Context;

.field private R:I

.field private S:Z

.field private T:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->P:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->Q:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic C2(Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;)Lcom/yandex/alice/ui/suggest/AliceSuggestsView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->P:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    return-object p0
.end method


# virtual methods
.method public final D2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/HackScrollLayoutManager;->B2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->S:Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->Q:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->R:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->R:I

    iget-boolean p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->S:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->S:Z

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager$scrollToStart$1;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager$scrollToStart$1;-><init>(Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;)V

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/utils/m0;->c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->P:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->T:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->T:I

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager$scrollToStart$1;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager$scrollToStart$1;-><init>(Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;)V

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/utils/m0;->c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;

    :cond_0
    return-void
.end method
