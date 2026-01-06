.class public final Lcom/yandex/messaging/ui/pin/j;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/navigation/t;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_b_reorder_pins:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/pin/j;->e:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->reorder_pins_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->reorder_pins_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/j;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->btn_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pin/ReorderPinsUi$1;

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/ui/pin/ReorderPinsUi$1;-><init>(Lcom/yandex/messaging/ui/pin/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/pin/j;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pin/j;->e:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/j;->g:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
