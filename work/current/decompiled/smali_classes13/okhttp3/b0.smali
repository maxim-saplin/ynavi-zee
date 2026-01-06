.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lokhttp3/a0;

.field private static final f:[Lokhttp3/x;

.field private static final g:[Lokhttp3/x;

.field public static final h:Lokhttp3/b0;

.field public static final i:Lokhttp3/b0;

.field public static final j:Lokhttp3/b0;

.field public static final k:Lokhttp3/b0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/b0;->e:Lokhttp3/a0;

    sget-object v0, Lokhttp3/x;->o1:Lokhttp3/x;

    sget-object v10, Lokhttp3/x;->p1:Lokhttp3/x;

    sget-object v11, Lokhttp3/x;->q1:Lokhttp3/x;

    sget-object v12, Lokhttp3/x;->a1:Lokhttp3/x;

    sget-object v13, Lokhttp3/x;->e1:Lokhttp3/x;

    sget-object v14, Lokhttp3/x;->b1:Lokhttp3/x;

    sget-object v15, Lokhttp3/x;->f1:Lokhttp3/x;

    sget-object v16, Lokhttp3/x;->l1:Lokhttp3/x;

    sget-object v17, Lokhttp3/x;->k1:Lokhttp3/x;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    filled-new-array/range {v1 .. v9}, [Lokhttp3/x;

    move-result-object v9

    sput-object v9, Lokhttp3/b0;->f:[Lokhttp3/x;

    sget-object v18, Lokhttp3/x;->L0:Lokhttp3/x;

    sget-object v19, Lokhttp3/x;->M0:Lokhttp3/x;

    sget-object v20, Lokhttp3/x;->j0:Lokhttp3/x;

    sget-object v21, Lokhttp3/x;->k0:Lokhttp3/x;

    sget-object v22, Lokhttp3/x;->H:Lokhttp3/x;

    sget-object v23, Lokhttp3/x;->L:Lokhttp3/x;

    sget-object v24, Lokhttp3/x;->l:Lokhttp3/x;

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    filled-new-array/range {v1 .. v16}, [Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lokhttp3/b0;->g:[Lokhttp3/x;

    new-instance v2, Lokhttp3/z;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lokhttp3/z;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/x;

    invoke-virtual {v2, v0}, Lokhttp3/z;->c([Lokhttp3/x;)V

    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/z;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v2}, Lokhttp3/z;->d()V

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v2

    sput-object v2, Lokhttp3/b0;->h:Lokhttp3/b0;

    new-instance v2, Lokhttp3/z;

    invoke-direct {v2, v3}, Lokhttp3/z;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lokhttp3/x;

    invoke-virtual {v2, v6}, Lokhttp3/z;->c([Lokhttp3/x;)V

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/z;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v2}, Lokhttp3/z;->d()V

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v2

    sput-object v2, Lokhttp3/b0;->i:Lokhttp3/b0;

    new-instance v2, Lokhttp3/z;

    invoke-direct {v2, v3}, Lokhttp3/z;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/x;

    invoke-virtual {v2, v1}, Lokhttp3/z;->c([Lokhttp3/x;)V

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4, v1, v3}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/z;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v2}, Lokhttp3/z;->d()V

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v0

    sput-object v0, Lokhttp3/b0;->j:Lokhttp3/b0;

    new-instance v0, Lokhttp3/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v0

    sput-object v0, Lokhttp3/b0;->k:Lokhttp3/b0;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/b0;->a:Z

    iput-boolean p2, p0, Lokhttp3/b0;->b:Z

    iput-object p3, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/b0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/b0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    iget-object v0, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    sget-object v2, Lokhttp3/x;->b:Lokhttp3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/x;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls41/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    sget-object v3, Lo31/b;->b:Lo31/b;

    invoke-static {v1, v2, v3}, Ls41/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/x;->b:Lokhttp3/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/x;->b()Ljava/util/Comparator;

    move-result-object v3

    sget-object v4, Ls41/b;->a:[B

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-interface {v3, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_3
    if-eqz p2, :cond_4

    if-eq v5, v6, :cond_4

    aget-object p2, v2, v5

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object p2, v0, v2

    :cond_4
    new-instance p2, Lokhttp3/z;

    invoke-direct {p2, p0}, Lokhttp3/z;-><init>(Lokhttp3/b0;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/z;->b([Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/z;->e([Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/b0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lokhttp3/b0;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lokhttp3/b0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lokhttp3/b0;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/x;->b:Lokhttp3/w;

    invoke-virtual {v5, v4}, Lokhttp3/w;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/b0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo31/b;->b:Lo31/b;

    invoke-static {v0, v2, v3}, Ls41/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/x;->b:Lokhttp3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/x;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ls41/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lokhttp3/b0;->a:Z

    check-cast p1, Lokhttp3/b0;

    iget-boolean v3, p1, Lokhttp3/b0;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/b0;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/b0;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/b0;->b:Z

    iget-boolean p1, p1, Lokhttp3/b0;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/b0;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/b0;->b:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/z1;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/b0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/b0;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/b0;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lokhttp3/b0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/b0;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/b0;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/b0;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/b0;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
