.class public final synthetic Lcom/yandex/messaging/telemost/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/telemost/ui/c;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/telemost/ui/b;->b:Lcom/yandex/messaging/telemost/ui/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/yandex/messaging/telemost/ui/b;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/telemost/ui/b;->b:Lcom/yandex/messaging/telemost/ui/c;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$bindRunnableItem$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/telemost/ui/b;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$bindRunnableItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
