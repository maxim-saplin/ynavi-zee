.class public final Lcom/yandex/passport/internal/ui/sloth/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/h0;->b:Lcom/yandex/passport/internal/ui/sloth/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/sloth/x;

    instance-of p2, p1, Lcom/yandex/passport/sloth/t;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/h0;->b:Lcom/yandex/passport/internal/ui/sloth/i0;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/i0;->Q(Lcom/yandex/passport/internal/ui/sloth/i0;)Lcom/yandex/passport/internal/report/me;

    move-result-object p2

    const-string v0, "native.show_webview"

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/h0;->b:Lcom/yandex/passport/internal/ui/sloth/i0;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/i0;->Q(Lcom/yandex/passport/internal/ui/sloth/i0;)Lcom/yandex/passport/internal/report/me;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/sloth/u;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
