.class public final Lru/domesticroots/bouncycastle/asn1/x509/d;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Hashtable;

.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>([Lru/domesticroots/bouncycastle/asn1/x509/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/x509/d;
    .locals 4

    if-eqz p0, :cond_2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/d;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->H()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->v(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v1

    iget-object v2, v0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "repeated extension found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/c;->u()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/w;

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/w;)Lru/domesticroots/bouncycastle/asn1/x509/c;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/x509/c;

    return-object p1
.end method

.method public final v()[Lru/domesticroots/bouncycastle/asn1/w;
    .locals 5

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lru/domesticroots/bouncycastle/asn1/w;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/domesticroots/bouncycastle/asn1/w;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
