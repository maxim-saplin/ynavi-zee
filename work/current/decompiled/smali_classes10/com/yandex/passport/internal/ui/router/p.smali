.class public final Lcom/yandex/passport/internal/ui/router/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/p;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/router/v;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/p;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->t(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)Lcom/yandex/passport/internal/ui/router/w;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/w;->c()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/p;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->w(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/ui/router/v;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
