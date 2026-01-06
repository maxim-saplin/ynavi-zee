.class public final Lcom/yandex/passport/internal/ui/domik/phone_number/c;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/ui/domik/f0;

.field private final l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final m:Lcom/yandex/passport/internal/usecase/t3;

.field private final n:Lcom/yandex/passport/internal/report/reporters/g1;

.field private final o:Lcom/yandex/passport/internal/properties/u;

.field private final p:Lcom/yandex/passport/internal/usecase/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/f0;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/usecase/t3;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->k:Lcom/yandex/passport/internal/ui/domik/f0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->m:Lcom/yandex/passport/internal/usecase/t3;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->n:Lcom/yandex/passport/internal/report/reporters/g1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->o:Lcom/yandex/passport/internal/properties/u;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/domik/phone_number/b;-><init>(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->p:Lcom/yandex/passport/internal/usecase/r3;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/properties/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->o:Lcom/yandex/passport/internal/properties/u;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/report/reporters/g1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->n:Lcom/yandex/passport/internal/report/reporters/g1;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/ui/domik/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->k:Lcom/yandex/passport/internal/ui/domik/f0;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/usecase/r3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->p:Lcom/yandex/passport/internal/usecase/r3;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/usecase/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->m:Lcom/yandex/passport/internal/usecase/t3;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/passport/internal/ui/domik/phone_number/c;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/c;->l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method
