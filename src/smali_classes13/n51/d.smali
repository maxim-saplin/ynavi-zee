.class public final Ln51/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln51/e;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ln51/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln51/d;->b:Ljava/util/Vector;

    iput-object p1, p0, Ln51/d;->a:Ln51/e;

    return-void
.end method


# virtual methods
.method public final a([Lru/domesticroots/bouncycastle/asn1/w;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p2

    new-array v1, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    iget-object v4, p0, Ln51/d;->a:Ln51/e;

    aget-object v5, p1, v3

    aget-object v6, p2, v3

    check-cast v4, Lcom/yandex/music/shared/modernfit/api/c;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/music/shared/modernfit/api/c;->n(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p1

    new-array p2, p2, [Ln51/a;

    :goto_1
    array-length v0, p1

    if-eq v2, v0, :cond_1

    new-instance v0, Ln51/a;

    aget-object v3, p1, v2

    aget-object v4, v1, v2

    invoke-direct {v0, v3, v4}, Ln51/a;-><init>(Lru/domesticroots/bouncycastle/asn1/w;Lru/domesticroots/bouncycastle/asn1/h;)V

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln51/d;->b:Ljava/util/Vector;

    new-instance v0, Ln51/b;

    invoke-direct {v0, p2}, Ln51/b;-><init>([Ln51/a;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln51/d;->a:Ln51/e;

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/modernfit/api/c;->n(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p2

    iget-object v0, p0, Ln51/d;->b:Ljava/util/Vector;

    new-instance v1, Ln51/b;

    invoke-direct {v1, p1, p2}, Ln51/b;-><init>(Lru/domesticroots/bouncycastle/asn1/w;Lru/domesticroots/bouncycastle/asn1/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ln51/c;
    .locals 4

    iget-object v0, p0, Ln51/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ln51/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ln51/d;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln51/b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln51/c;

    iget-object v2, p0, Ln51/d;->a:Ln51/e;

    invoke-direct {v0, v2, v1}, Ln51/c;-><init>(Ln51/e;[Ln51/b;)V

    return-object v0
.end method
