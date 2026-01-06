.class public final Lru/domesticroots/bouncycastle/asn1/f;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;

.field private static final d:B = 0x0t

.field private static final e:B = -0x1t

.field public static final f:Lru/domesticroots/bouncycastle/asn1/f;

.field public static final g:Lru/domesticroots/bouncycastle/asn1/f;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/f;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/f;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/f;-><init>(B)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/f;->f:Lru/domesticroots/bouncycastle/asn1/f;

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/f;-><init>(B)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/f;->g:Lru/domesticroots/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lru/domesticroots/bouncycastle/asn1/f;->b:B

    return-void
.end method

.method public static C([B)Lru/domesticroots/bouncycastle/asn1/f;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/f;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/f;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lru/domesticroots/bouncycastle/asn1/f;->f:Lru/domesticroots/bouncycastle/asn1/f;

    return-object p0

    :cond_1
    sget-object p0, Lru/domesticroots/bouncycastle/asn1/f;->g:Lru/domesticroots/bouncycastle/asn1/f;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/f;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/f;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p0;->b([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/f;

    return-object p0
.end method


# virtual methods
.method public final A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/f;->g:Lru/domesticroots/bouncycastle/asn1/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/f;->f:Lru/domesticroots/bouncycastle/asn1/f;

    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-byte v0, p0, Lru/domesticroots/bouncycastle/asn1/f;->b:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 2

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/f;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result v0

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/f;->E()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    iget-byte v0, p0, Lru/domesticroots/bouncycastle/asn1/f;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
