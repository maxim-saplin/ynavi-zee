.class public final Lcom/yandex/passport/internal/ui/domik/phone_number/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/r3;


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/o;->W(Z)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/ui/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/o;->U(Lcom/yandex/passport/internal/ui/l;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->c0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->d0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/report/reporters/g1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/e8;->d:Lcom/yandex/passport/internal/report/e8;

    new-instance v3, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->h0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Phone;->smsSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Phone;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->a:Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->e0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/ui/domik/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/f0;->a(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V

    return-void
.end method
