.class final Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;
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
        "Lcom/lightside/visum/layouts/constraint/p;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/lightside/visum/layouts/constraint/p;)V",
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
.field final synthetic $this_constraints:Lcom/lightside/visum/layouts/constraint/n;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/common/web/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/q;Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/common/web/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    check-cast p1, Lcom/lightside/visum/layouts/constraint/p;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v1}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$1;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$1;-><init>(Lcom/lightside/visum/layouts/constraint/p;)V

    sget-object v3, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$2;->h:Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$2;

    const-string v4, "uimode"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3$2;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v2, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v2

    sget-object v3, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v3

    sget-object v4, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v4

    sget-object v5, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object p1

    new-array v0, v0, [Lcom/lightside/visum/layouts/constraint/d;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->H([Lcom/lightside/visum/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
