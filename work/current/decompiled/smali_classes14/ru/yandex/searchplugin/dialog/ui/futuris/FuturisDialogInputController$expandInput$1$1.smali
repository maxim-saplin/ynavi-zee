.class final Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/dsl/views/layouts/constraint/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;Lcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {v2}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/b0;->futuris_dialog_item_margin_horizontal:I

    invoke-static {v3, v2}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v4, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {v4}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v4

    new-array v5, v1, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1$1;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v4, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/dsl/views/layouts/constraint/n;->K(Lcom/yandex/dsl/views/layouts/constraint/b;I)Lcom/yandex/dsl/views/layouts/constraint/c;

    move-result-object p1

    new-array v1, v1, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
