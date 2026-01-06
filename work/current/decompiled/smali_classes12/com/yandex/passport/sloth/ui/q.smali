.class public final Lcom/yandex/passport/sloth/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/sloth/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/q;->b:Lcom/yandex/passport/sloth/ui/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/q;->b:Lcom/yandex/passport/sloth/ui/t;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/sloth/ui/f;->a:Lcom/yandex/passport/sloth/ui/d;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/q;->b:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v1}, Lcom/yandex/passport/sloth/ui/t;->H(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/l;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/sloth/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/sloth/ui/c;->b:Lcom/yandex/passport/sloth/ui/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/sloth/ui/webview/n;->m(Ljava/lang/String;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
