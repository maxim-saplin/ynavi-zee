.class public final Lru/domesticroots/bouncycastle/asn1/x509/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lru/domesticroots/bouncycastle/asn1/y1;

.field b:Lru/domesticroots/bouncycastle/asn1/q;

.field c:Lru/domesticroots/bouncycastle/asn1/x509/a;

.field d:Ln51/c;

.field e:Lru/domesticroots/bouncycastle/asn1/x509/g;

.field f:Lru/domesticroots/bouncycastle/asn1/x509/g;

.field g:Ln51/c;

.field h:Lru/domesticroots/bouncycastle/asn1/x509/e;

.field i:Lru/domesticroots/bouncycastle/asn1/x509/d;

.field private j:Z

.field private k:Lru/domesticroots/bouncycastle/asn1/i1;

.field private l:Lru/domesticroots/bouncycastle/asn1/i1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/y1;

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/q;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lru/domesticroots/bouncycastle/asn1/q;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->a:Lru/domesticroots/bouncycastle/asn1/y1;

    return-void
.end method


# virtual methods
.method public final a()Lru/domesticroots/bouncycastle/asn1/x509/f;
    .locals 6

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->b:Lru/domesticroots/bouncycastle/asn1/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->c:Lru/domesticroots/bouncycastle/asn1/x509/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->d:Ln51/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->e:Lru/domesticroots/bouncycastle/asn1/x509/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->f:Lru/domesticroots/bouncycastle/asn1/x509/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->g:Ln51/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->j:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->h:Lru/domesticroots/bouncycastle/asn1/x509/e;

    if-eqz v0, :cond_5

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->a:Lru/domesticroots/bouncycastle/asn1/y1;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->b:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->c:Lru/domesticroots/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->d:Ln51/c;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->e:Lru/domesticroots/bouncycastle/asn1/x509/g;

    invoke-virtual {v1, v3}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->f:Lru/domesticroots/bouncycastle/asn1/x509/g;

    invoke-virtual {v1, v3}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v3, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v3, v1}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    invoke-virtual {v0, v3}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->g:Ln51/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>()V

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :goto_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->h:Lru/domesticroots/bouncycastle/asn1/x509/e;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->k:Lru/domesticroots/bouncycastle/asn1/i1;

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/y1;

    invoke-direct {v5, v2, v3, v4, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_2
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->l:Lru/domesticroots/bouncycastle/asn1/i1;

    if-eqz v1, :cond_3

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/y1;

    invoke-direct {v5, v2, v3, v2, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_3
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->i:Lru/domesticroots/bouncycastle/asn1/x509/d;

    if-eqz v1, :cond_4

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/y1;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_4
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/x509/f;->w(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lru/domesticroots/bouncycastle/asn1/x509/g;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->f:Lru/domesticroots/bouncycastle/asn1/x509/g;

    return-void
.end method

.method public final c(Lru/domesticroots/bouncycastle/asn1/x509/d;)V
    .locals 1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->i:Lru/domesticroots/bouncycastle/asn1/x509/d;

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x509/c;->e:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/x509/d;->u(Lru/domesticroots/bouncycastle/asn1/w;)Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->j:Z

    :cond_0
    return-void
.end method

.method public final d(Ln51/c;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->d:Ln51/c;

    return-void
.end method

.method public final e(Lru/domesticroots/bouncycastle/asn1/i1;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->k:Lru/domesticroots/bouncycastle/asn1/i1;

    return-void
.end method

.method public final f(Lru/domesticroots/bouncycastle/asn1/q;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->b:Lru/domesticroots/bouncycastle/asn1/q;

    return-void
.end method

.method public final g(Lru/domesticroots/bouncycastle/asn1/x509/a;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->c:Lru/domesticroots/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public final h(Lru/domesticroots/bouncycastle/asn1/x509/g;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->e:Lru/domesticroots/bouncycastle/asn1/x509/g;

    return-void
.end method

.method public final i(Ln51/c;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->g:Ln51/c;

    return-void
.end method

.method public final j(Lru/domesticroots/bouncycastle/asn1/x509/e;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->h:Lru/domesticroots/bouncycastle/asn1/x509/e;

    return-void
.end method

.method public final k(Lru/domesticroots/bouncycastle/asn1/i1;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/h;->l:Lru/domesticroots/bouncycastle/asn1/i1;

    return-void
.end method
