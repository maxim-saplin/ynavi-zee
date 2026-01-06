.class public final synthetic Lcom/yandex/bank/core/design/coordinator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/core/design/coordinator/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/design/coordinator/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/j;->b:Lcom/yandex/bank/core/design/coordinator/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/j;->b:Lcom/yandex/bank/core/design/coordinator/k;

    iget-object v0, v0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/widget/k;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/k;->b()V

    return-void
.end method
