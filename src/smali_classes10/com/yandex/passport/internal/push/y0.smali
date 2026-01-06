.class public final Lcom/yandex/passport/internal/push/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/push/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/y0;->b:Lcom/yandex/passport/internal/push/a1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/yandex/passport/internal/push/y0;->b:Lcom/yandex/passport/internal/push/a1;

    invoke-static {p2}, Lcom/yandex/passport/internal/push/a1;->c(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/push/c1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/push/c1;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/report/g9;->d:Lcom/yandex/passport/internal/report/g9;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/push/c1;->b(Lcom/yandex/passport/internal/report/g0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/y0;->b:Lcom/yandex/passport/internal/push/a1;

    invoke-static {p1}, Lcom/yandex/passport/internal/push/a1;->c(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
