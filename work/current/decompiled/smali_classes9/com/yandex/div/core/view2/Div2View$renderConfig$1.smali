.class final Lcom/yandex/div/core/view2/Div2View$renderConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/div/histogram/u;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/yandex/div/histogram/u;",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/y;->a(Landroid/content/ContextWrapper;)Lcom/yandex/div/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/z;->e()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->a()Lcom/yandex/div/histogram/r;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->c()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/u;

    return-object v0
.end method
