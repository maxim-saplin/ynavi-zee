.class public final Lcom/yandex/passport/internal/ui/domik/call/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/r3;


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/domik/call/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/call/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->a:Lcom/yandex/passport/internal/ui/domik/call/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->a:Lcom/yandex/passport/internal/ui/domik/call/b;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/o;->W(Z)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/ui/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->a:Lcom/yandex/passport/internal/ui/domik/call/b;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/o;->U(Lcom/yandex/passport/internal/ui/l;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->a:Lcom/yandex/passport/internal/ui/domik/call/b;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/call/b;->d0(Lcom/yandex/passport/internal/ui/domik/call/b;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$CallConfirm;->smsSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$CallConfirm;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->a:Lcom/yandex/passport/internal/ui/domik/call/b;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/call/b;->c0(Lcom/yandex/passport/internal/ui/domik/call/b;)Lcom/yandex/passport/internal/ui/domik/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/f0;->a(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V

    return-void
.end method
