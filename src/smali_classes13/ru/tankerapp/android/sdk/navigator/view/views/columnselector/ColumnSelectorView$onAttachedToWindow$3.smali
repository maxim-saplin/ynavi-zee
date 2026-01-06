.class final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasRefueller",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object p1

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object p1

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->n(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object p1

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object p1

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->n(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
