.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/webkit/ValueCallback;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment$onViewCreated$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment$onViewCreated$2$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
