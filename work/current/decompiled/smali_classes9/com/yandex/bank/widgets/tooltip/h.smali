.class public final Lcom/yandex/bank/widgets/tooltip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/tooltip/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/tooltip/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/tooltip/h;->b:Lcom/yandex/bank/widgets/tooltip/i;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/tooltip/h;->b:Lcom/yandex/bank/widgets/tooltip/i;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/tooltip/i;->g()V

    return-void
.end method
