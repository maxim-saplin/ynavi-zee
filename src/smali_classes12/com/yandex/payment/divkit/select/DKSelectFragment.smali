.class public final Lcom/yandex/payment/divkit/select/DKSelectFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lgh0/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0015\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0015\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/select/DKSelectFragment;",
        "Landroidx/fragment/app/k0;",
        "Lgh0/m;",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "showFooterOnSelectOnly",
        "",
        "c",
        "Ljava/lang/String;",
        "formattedSum",
        "d",
        "sum",
        "Lgh0/l;",
        "e",
        "Lgh0/l;",
        "callbacks",
        "Lcom/yandex/payment/sdk/ui/f;",
        "f",
        "Lm31/h;",
        "getActivityViewModel",
        "()Lcom/yandex/payment/sdk/ui/f;",
        "activityViewModel",
        "Lcom/yandex/div/core/view2/Div2View;",
        "g",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Lyh0/a;",
        "h",
        "Lyh0/a;",
        "_binding",
        "Lcom/yandex/payment/divkit/select/w0;",
        "i",
        "Lcom/yandex/payment/divkit/select/w0;",
        "getViewModelFactory",
        "()Lcom/yandex/payment/divkit/select/w0;",
        "setViewModelFactory",
        "(Lcom/yandex/payment/divkit/select/w0;)V",
        "viewModelFactory",
        "Lcom/yandex/payment/divkit/select/l0;",
        "j",
        "f0",
        "()Lcom/yandex/payment/divkit/select/l0;",
        "viewModel",
        "Lcom/yandex/div/core/o;",
        "k",
        "Lcom/yandex/div/core/o;",
        "getDivConfiguration",
        "()Lcom/yandex/div/core/o;",
        "setDivConfiguration",
        "(Lcom/yandex/div/core/o;)V",
        "divConfiguration",
        "Lmy/a;",
        "l",
        "Lmy/a;",
        "getParsingEnvironment",
        "()Lmy/a;",
        "setParsingEnvironment",
        "(Lmy/a;)V",
        "parsingEnvironment",
        "Lih0/b;",
        "m",
        "Lih0/b;",
        "getActionReceiver",
        "()Lih0/b;",
        "setActionReceiver",
        "(Lih0/b;)V",
        "actionReceiver",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "n",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "getEventReporter",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "setEventReporter",
        "(Lcom/yandex/xplat/payment/sdk/t3;)V",
        "eventReporter",
        "Lcom/yandex/payment/sdk/datasource/payment/g;",
        "o",
        "Lcom/yandex/payment/sdk/datasource/payment/g;",
        "getMediator",
        "()Lcom/yandex/payment/sdk/datasource/payment/g;",
        "setMediator",
        "(Lcom/yandex/payment/sdk/datasource/payment/g;)V",
        "mediator",
        "Lcom/yandex/div/core/i;",
        "p",
        "getDivContext",
        "()Lcom/yandex/div/core/i;",
        "divContext",
        "Lvi0/a;",
        "q",
        "getTextProvider",
        "()Lvi0/a;",
        "textProvider",
        "r",
        "com/yandex/payment/divkit/select/k",
        "divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/yandex/payment/divkit/select/k;

.field private static final s:Ljava/lang/String; = "ARG_PREFERRED_METHOD"

.field private static final t:Ljava/lang/String; = "ARG_META_JSON"

.field private static final u:Ljava/lang/String; = "ARG_DK_SELECT_VIEW_MODEL_REFACTORING_ENABLED"

.field private static final v:Ljava/lang/String; = "click_on_promo"

.field private static final w:Ljava/lang/String; = "back"

.field private static final x:Ljava/lang/String; = "pay_button_click"

.field private static final y:Ljava/lang/String; = "bind_card_click"

.field private static final z:Ljava/lang/String; = "show_toast"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lgh0/l;

.field private final f:Lm31/h;

.field private g:Lcom/yandex/div/core/view2/Div2View;

.field private h:Lyh0/a;

.field public i:Lcom/yandex/payment/divkit/select/w0;

.field private final j:Lm31/h;

.field public k:Lcom/yandex/div/core/o;

.field public l:Lmy/a;

.field public m:Lih0/b;

.field public n:Lcom/yandex/xplat/payment/sdk/t3;

.field public o:Lcom/yandex/payment/sdk/datasource/payment/g;

.field private final p:Lm31/h;

.field private final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/select/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->r:Lcom/yandex/payment/divkit/select/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lxh0/e;->dk_select_fragment_layout:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment$activityViewModel$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f:Lm31/h;

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment$viewModel$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$3;-><init>(Lm31/h;)V

    new-instance v4, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;-><init>(Lm31/h;)V

    new-instance v1, Landroidx/lifecycle/x1;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->j:Lm31/h;

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectFragment$divContext$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment$divContext$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->p:Lm31/h;

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectFragment$textProvider$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment$textProvider$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->q:Lm31/h;

    return-void
.end method

.method public static W(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->n:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    check-cast p1, Lgh0/o;

    invoke-virtual {p1}, Lgh0/o;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->Z1()Ljava/lang/String;

    move-result-object v2

    const-string v4, ": "

    invoke-static {v2, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->T1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/f;

    check-cast v0, Lwi0/a;

    invoke-virtual {v0}, Lwi0/a;->R()V

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lgh0/o;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public static X(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/f;

    check-cast v0, Lwi0/a;

    invoke-virtual {v0}, Lwi0/a;->R()V

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    check-cast p1, Lgh0/u;

    invoke-virtual {p1}, Lgh0/u;->a()I

    move-result p0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    return-void
.end method

.method public static Y(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/divkit/select/g1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    return-object p0
.end method

.method public static final a0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/divkit/select/g1;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->l:Lmy/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->l:Lmy/a;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e0()Lyh0/a;

    move-result-object v2

    iget-object v2, v2, Lyh0/a;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->p:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e0()Lyh0/a;

    move-result-object v1

    iget-object v1, v1, Lyh0/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e0()Lyh0/a;

    move-result-object v1

    iget-object v1, v1, Lyh0/a;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_5

    new-instance v2, Lcy/m;

    iget-object v3, v0, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public static final b0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/common/o;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final c0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/sdk/core/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->n:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->g(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/s1;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    check-cast v3, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3, p1}, Lcom/yandex/payment/sdk/ui/common/o;->r0(Lcom/yandex/payment/sdk/core/h;)V

    return-void
.end method

.method public static final d0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgh0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lgh0/r;

    invoke-virtual {p1}, Lgh0/r;->a()Z

    move-result v0

    invoke-virtual {p1}, Lgh0/r;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->h0(ZZ)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgh0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->n:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g0()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lgh0/u;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/payment/divkit/select/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/divkit/select/j;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lgh0/o;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/payment/divkit/select/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/divkit/select/j;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lgh0/p;->a:Lgh0/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->F()V

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lgh0/s;

    :goto_1
    return-void
.end method


# virtual methods
.method public final Q(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    return-void
.end method

.method public final e0()Lyh0/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->h:Lyh0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Lcom/yandex/payment/divkit/select/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/divkit/select/l0;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_1
    return-void
.end method

.method public final h0(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->q:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi0/a;

    invoke-virtual {v2}, Lvi0/a;->b()I

    move-result v2

    new-instance v3, Lxg0/b;

    invoke-direct {v3, v2}, Lxg0/b;-><init>(I)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1, v3}, Lcom/yandex/payment/sdk/ui/common/o;->i0(ZLxg0/b;)V

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->m()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_DK_SELECT_VIEW_MODEL_REFACTORING_ENABLED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-class v4, Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, v0, v4}, Lcom/yandex/payment/sdk/ui/common/o;->b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/payment/divkit/di/n;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-class v4, Lyg0/b;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, v0, v4}, Lcom/yandex/payment/sdk/ui/common/o;->b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyg0/b;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-class v4, Lyg0/a;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, v0, v4}, Lcom/yandex/payment/sdk/ui/common/o;->b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyg0/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    new-instance v10, Lcom/yandex/payment/sdk/usecase/c;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/yandex/payment/sdk/usecase/c;-><init>(Lcom/yandex/payment/sdk/model/t;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/o;->r()Z

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-direct {v13, v2}, Lcom/yandex/payment/sdk/ui/common/n;-><init>(Lcom/yandex/payment/sdk/ui/common/o;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/di/m;

    new-instance v5, Lcom/yandex/payment/divkit/di/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/yandex/payment/divkit/di/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/yandex/payment/divkit/di/m;-><init>(Lcom/yandex/payment/divkit/di/u;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lyg0/b;Lyg0/a;Lcom/yandex/payment/sdk/usecase/c;Lcom/yandex/payment/sdk/core/i;Ljava/lang/Boolean;Lcom/yandex/payment/sdk/ui/common/n;)V

    invoke-virtual {v2, v0}, Lcom/yandex/payment/divkit/di/m;->a(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object v14

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->N()Lcom/yandex/payment/sdk/core/h;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->o:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v1, :cond_8

    move-object/from16 v16, v1

    goto :goto_0

    :cond_8
    move-object/from16 v16, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PREFERRED_METHOD"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->S()Lcom/yandex/xplat/payment/sdk/l6;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->R()Lcom/yandex/payment/sdk/core/data/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/u1;->b()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/common/n;-><init>(Lcom/yandex/payment/sdk/ui/common/o;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v4, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v21

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->r()Z

    move-result v23

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_CHECK_PAYMENT:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "ARG_META_JSON"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v2

    invoke-interface/range {v14 .. v25}, Lcom/yandex/payment/divkit/select/l0;->x(Lcom/yandex/payment/sdk/core/h;Lcom/yandex/payment/sdk/datasource/payment/g;Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/ui/common/n;ZZZZLjava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/divkit/select/l0;->l()V

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$1;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$1;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$2;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$2;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$3;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$3;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$4;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$4;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$5;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$5;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$6;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$6;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$7;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$7;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$8;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/divkit/select/DKSelectFragment$setupObservers$8;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_showFooterOnSelectOnly:I

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lxh0/e;->dk_select_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    sget p3, Lxh0/d;->divContainer:I

    invoke-static {p1, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget p3, Lxh0/d;->scroll_view:I

    invoke-static {p1, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance p1, Lyh0/a;

    invoke-direct {p1, p2, p2, v0, v1}, Lyh0/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->h:Lyh0/a;

    invoke-virtual {p1}, Lyh0/a;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->o:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/datasource/payment/g;->g()V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e:Lgh0/l;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/common/o;->q0()V

    return-void
.end method
