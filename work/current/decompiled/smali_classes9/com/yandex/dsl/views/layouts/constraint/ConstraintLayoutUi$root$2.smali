.class final Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/dsl/views/layouts/constraint/a;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/constraint/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/yandex/dsl/views/layouts/constraint/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/yandex/dsl/views/layouts/constraint/a;

    invoke-static {v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->k(Lcom/yandex/dsl/views/layouts/constraint/a;)Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/yandex/dsl/views/layouts/constraint/a;

    new-instance v2, Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/dsl/views/layouts/constraint/ConstraintLayoutUi$root$2$1$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/a;)V

    invoke-static {v0, v2}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
