.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$1$1;
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lru/tankerapp/recycler/l;",
        "kotlin.jvm.PlatformType",
        "models",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->q0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)Li61/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/recycler/l;

    instance-of v5, v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    if-eqz v5, :cond_1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-le v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v2, p1, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
