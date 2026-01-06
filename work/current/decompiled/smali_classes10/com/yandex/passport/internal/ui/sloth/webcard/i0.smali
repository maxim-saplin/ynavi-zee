.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/passport/sloth/x;

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New sloth event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {p2, v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/s;

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->W(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/sloth/data/d;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    check-cast p1, Lcom/yandex/passport/sloth/s;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->b()Z

    move-result v4

    invoke-static {v5}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;-><init>(Lcom/yandex/passport/sloth/data/d;ZLcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/t;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->b0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/report/me;

    move-result-object p1

    const-string p2, "native.show_webview"

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/u;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->b0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/report/me;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/sloth/u;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
