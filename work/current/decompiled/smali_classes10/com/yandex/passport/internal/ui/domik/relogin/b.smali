.class public final Lcom/yandex/passport/internal/ui/domik/relogin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/domik/relogin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->b:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->b:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
