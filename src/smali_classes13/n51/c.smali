.class public final Ln51/c;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/g;


# static fields
.field private static g:Ln51/e;

.field public static final synthetic h:I


# instance fields
.field private b:Z

.field private c:I

.field private d:Ln51/e;

.field private e:[Ln51/b;

.field private f:Lru/domesticroots/bouncycastle/asn1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->Q:Ln51/e;

    sput-object v0, Ln51/c;->g:Ln51/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 17
    sget-object v0, Ln51/c;->g:Ln51/e;

    .line 18
    move-object v1, v0

    check-cast v1, Lru/domesticroots/bouncycastle/asn1/x500/style/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lru/domesticroots/bouncycastle/asn1/x500/style/b;

    const/16 v3, 0x2c

    .line 20
    invoke-direct {v2, p1, v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;-><init>(Ljava/lang/String;C)V

    .line 21
    new-instance p1, Ln51/d;

    invoke-direct {p1, v1}, Ln51/d;-><init>(Ln51/e;)V

    .line 22
    :goto_0
    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const-string v6, "badly formatted directory string"

    const/16 v7, 0x3d

    if-lez v5, :cond_6

    .line 25
    new-instance v5, Lru/domesticroots/bouncycastle/asn1/x500/style/b;

    invoke-direct {v5, v3, v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;-><init>(Ljava/lang/String;C)V

    .line 26
    new-instance v3, Lru/domesticroots/bouncycastle/asn1/x500/style/b;

    invoke-virtual {v5}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;-><init>(Ljava/lang/String;C)V

    .line 27
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->t(Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v4

    .line 31
    invoke-virtual {v5}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 32
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 33
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 34
    invoke-virtual {v8, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-virtual {v5}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Lru/domesticroots/bouncycastle/asn1/x500/style/b;

    invoke-virtual {v5}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;-><init>(Ljava/lang/String;C)V

    .line 38
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 40
    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->t(Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v4

    .line 42
    invoke-virtual {v8, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [Lru/domesticroots/bouncycastle/asn1/w;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-eq v6, v3, :cond_2

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/domesticroots/bouncycastle/asn1/w;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    :goto_3
    if-eq v5, v3, :cond_3

    .line 48
    invoke-virtual {v9, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1, v4, v6}, Ln51/d;->a([Lru/domesticroots/bouncycastle/asn1/w;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ln51/d;->b(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    new-instance v4, Lru/domesticroots/bouncycastle/asn1/x500/style/b;

    invoke-direct {v4, v3, v7}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;-><init>(Ljava/lang/String;C)V

    .line 53
    invoke-virtual {v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 55
    invoke-virtual {v4}, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->t(Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    .line 57
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ln51/d;->b(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_8
    invoke-virtual {p1}, Ln51/d;->c()Ln51/c;

    move-result-object p1

    invoke-virtual {p1}, Ln51/c;->u()[Ln51/b;

    move-result-object p1

    .line 60
    sget-object v1, Ln51/c;->g:Ln51/e;

    invoke-direct {p0, v1, p1}, Ln51/c;-><init>(Ln51/e;[Ln51/b;)V

    .line 61
    iput-object v0, p0, Ln51/c;->d:Ln51/e;

    return-void
.end method

.method public constructor <init>(Ln51/e;[Ln51/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln51/c;->d:Ln51/e;

    .line 3
    invoke-virtual {p2}, [Ln51/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln51/b;

    iput-object p1, p0, Ln51/c;->e:[Ln51/b;

    .line 4
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/v1;

    iget-object p2, p0, Ln51/c;->e:[Ln51/b;

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>([Lru/domesticroots/bouncycastle/asn1/h;)V

    iput-object p1, p0, Ln51/c;->f:Lru/domesticroots/bouncycastle/asn1/v1;

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/e0;)V
    .locals 8

    const/4 v0, 0x1

    .line 5
    sget-object v1, Ln51/c;->g:Ln51/e;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Ln51/c;->d:Ln51/e;

    .line 8
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v1

    new-array v1, v1, [Ln51/b;

    iput-object v1, p0, Ln51/c;->e:[Ln51/b;

    .line 9
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->H()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ln51/b;->w(Ljava/lang/Object;)Ln51/b;

    move-result-object v6

    if-ne v6, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    and-int/2addr v3, v5

    .line 12
    iget-object v5, p0, Ln51/c;->e:[Ln51/b;

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v5, v4

    move v4, v7

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    sget v0, Lru/domesticroots/bouncycastle/asn1/v1;->e:I

    .line 14
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/v1;

    .line 15
    iput-object p1, p0, Ln51/c;->f:Lru/domesticroots/bouncycastle/asn1/v1;

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/v1;

    iget-object v0, p0, Ln51/c;->e:[Ln51/b;

    invoke-direct {p1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>([Lru/domesticroots/bouncycastle/asn1/h;)V

    iput-object p1, p0, Ln51/c;->f:Lru/domesticroots/bouncycastle/asn1/v1;

    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln51/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lru/domesticroots/bouncycastle/asn1/e0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    iget-object v3, p0, Ln51/c;->f:Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-virtual {v3, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ln51/c;->d:Ln51/e;

    new-instance v1, Ln51/c;

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Ln51/c;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/c;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/music/shared/modernfit/api/c;->b(Ln51/c;Ln51/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Ln51/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln51/c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln51/c;->b:Z

    iget-object v0, p0, Ln51/c;->d:Ln51/e;

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln51/c;->u()[Ln51/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-eq v2, v4, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ln51/b;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ln51/b;->x()[Ln51/a;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-eq v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v6

    invoke-virtual {v6}, Lru/domesticroots/bouncycastle/asn1/w;->hashCode()I

    move-result v6

    xor-int/2addr v3, v6

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/passport/internal/ui/f;->c(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ln51/b;->v()Ln51/a;

    move-result-object v4

    invoke-virtual {v4}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v4

    invoke-virtual {v4}, Lru/domesticroots/bouncycastle/asn1/w;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ln51/b;->v()Ln51/a;

    move-result-object v4

    invoke-virtual {v4}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/internal/ui/f;->c(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Ln51/c;->c:I

    return v3
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Ln51/c;->f:Lru/domesticroots/bouncycastle/asn1/v1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln51/c;->d:Ln51/e;

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->u(Ln51/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[Ln51/b;
    .locals 1

    iget-object v0, p0, Ln51/c;->e:[Ln51/b;

    invoke-virtual {v0}, [Ln51/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln51/b;

    return-object v0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/w;)[Ln51/b;
    .locals 7

    iget-object v0, p0, Ln51/c;->e:[Ln51/b;

    array-length v0, v0

    new-array v1, v0, [Ln51/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Ln51/c;->e:[Ln51/b;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Ln51/b;->u(Lru/domesticroots/bouncycastle/asn1/w;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Ln51/b;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method
