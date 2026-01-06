.class public final Lnj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/g0;


# static fields
.field public static final b:Lnj0/g;

.field public static final c:Ljava/lang/String; = "a806441ed933a420f0d8eef21205bd5f5082592caf126b4aa232077fac3bc89c"

.field public static final d:Ljava/lang/String; = "ChangeMailingAdsAgreementStatus"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/i;->b:Lnj0/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object p2, Loj0/g;->a:Loj0/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "status"

    invoke-interface {p1, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p2, Ltj0/w0;->a:Ltj0/w0;

    invoke-virtual {p0}, Lnj0/i;->c()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/f;->a:Loj0/f;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/i;->b:Lnj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mutation ChangeMailingAdsAgreementStatus($status: VOLUNTARY_MAILING_AGREEMENT_STATUS!) { changeVoluntaryAgreementStatus(input: { status: $status } ) { status } }"

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;
    .locals 1

    iget-object v0, p0, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/i;

    iget-object v1, p0, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    iget-object p1, p1, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "a806441ed933a420f0d8eef21205bd5f5082592caf126b4aa232077fac3bc89c"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ChangeMailingAdsAgreementStatus"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeMailingAdsAgreementStatusMutation(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/i;->a:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
