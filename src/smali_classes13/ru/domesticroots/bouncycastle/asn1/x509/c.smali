.class public final Lru/domesticroots/bouncycastle/asn1/x509/c;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field public static final e:Lru/domesticroots/bouncycastle/asn1/w;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/w;

.field private c:Z

.field private d:Lru/domesticroots/bouncycastle/asn1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2.5.29.17"

    invoke-static {v0}, Ln81/b;->u(Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v0

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->e:Lru/domesticroots/bouncycastle/asn1/w;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x509/c;
    .locals 6

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;

    if-eqz v0, :cond_0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x509/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v4}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/w;->G(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v1

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iput-boolean v4, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    invoke-virtual {p0, v2}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object p0

    iput-object p0, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-virtual {p0, v4}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/w;->G(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v1

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p0, v2}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/f;->D(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result v1

    iput-boolean v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    invoke-virtual {p0, v3}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object p0

    iput-object p0, v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/x509/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/x509/c;

    iget-object v0, p1, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/x;->hashCode()I

    move-result v0

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/x;->hashCode()I

    move-result v0

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    not-int v0, v0

    return v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-boolean v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/f;->g:Lru/domesticroots/bouncycastle/asn1/f;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->d:Lru/domesticroots/bouncycastle/asn1/x;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1
.end method

.method public final u()Lru/domesticroots/bouncycastle/asn1/w;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->b:Lru/domesticroots/bouncycastle/asn1/w;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/c;->c:Z

    return v0
.end method
