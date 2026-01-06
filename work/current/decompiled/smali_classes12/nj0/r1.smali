.class public final Lnj0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final b:Lnj0/l1;

.field public static final c:Ljava/lang/String; = "d4068d913370277de002b4a355a3f82cbb9cf0a002c8dc4623588fda970c2e35"

.field public static final d:Ljava/lang/String; = "MailingAdsAgreement"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/r1;->b:Lnj0/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/r1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 2

    sget-object v0, Loj0/f1;->a:Loj0/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "language"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p0}, Lnj0/r1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/a1;->a:Loj0/a1;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/r1;->b:Lnj0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query MailingAdsAgreement($language: LanguageISO639Scalar!) { voluntaryMailingAdsAgreement(input: { language: $language } ) { agreement { agreementDefaultStatus logic text { text parts { __typename ... on DecoratedTextReferencePartHighlight { name text url } } } } } }"

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj0/r1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/r1;

    iget-object v1, p0, Lnj0/r1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnj0/r1;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnj0/r1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "d4068d913370277de002b4a355a3f82cbb9cf0a002c8dc4623588fda970c2e35"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "MailingAdsAgreement"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MailingAdsAgreementQuery(language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/r1;->a:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
