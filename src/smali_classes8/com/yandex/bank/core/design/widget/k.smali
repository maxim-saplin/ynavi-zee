.class public final Lcom/yandex/bank/core/design/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/coordinator/c;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/design/widget/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/widget/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/k;->a:Lcom/yandex/bank/core/design/widget/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/k;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/n;->C()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/k;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-static {v0}, Lcom/yandex/bank/core/design/widget/n;->x(Lcom/yandex/bank/core/design/widget/n;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
