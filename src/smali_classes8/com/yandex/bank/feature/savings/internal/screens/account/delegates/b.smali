.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;->b:I

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;->b:I

    return-void
.end method
