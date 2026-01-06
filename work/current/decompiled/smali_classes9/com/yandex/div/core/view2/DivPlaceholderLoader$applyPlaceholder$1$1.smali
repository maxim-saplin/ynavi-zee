.class final Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/core/util/n;",
        "decoded",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div/core/util/n;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $currentPlaceholderColor:I

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $onSetPlaceholder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onSetPreview:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/v;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/v;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/v;

    iput p4, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/div/core/util/n;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Preview doesn\'t contain base64 image"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/v;

    invoke-static {v0}, Lcom/yandex/div/core/view2/v;->a(Lcom/yandex/div/core/view2/v;)Lcom/yandex/div/core/j;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
