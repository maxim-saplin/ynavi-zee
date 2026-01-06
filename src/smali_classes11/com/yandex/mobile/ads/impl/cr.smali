.class public final Lcom/yandex/mobile/ads/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cr$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/cr;

.field public static final f:Lcom/yandex/mobile/ads/impl/cr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lcom/yandex/mobile/ads/impl/co;->r:Lcom/yandex/mobile/ads/impl/co;

    sget-object v10, Lcom/yandex/mobile/ads/impl/co;->s:Lcom/yandex/mobile/ads/impl/co;

    sget-object v11, Lcom/yandex/mobile/ads/impl/co;->t:Lcom/yandex/mobile/ads/impl/co;

    sget-object v12, Lcom/yandex/mobile/ads/impl/co;->l:Lcom/yandex/mobile/ads/impl/co;

    sget-object v13, Lcom/yandex/mobile/ads/impl/co;->n:Lcom/yandex/mobile/ads/impl/co;

    sget-object v14, Lcom/yandex/mobile/ads/impl/co;->m:Lcom/yandex/mobile/ads/impl/co;

    sget-object v15, Lcom/yandex/mobile/ads/impl/co;->o:Lcom/yandex/mobile/ads/impl/co;

    sget-object v16, Lcom/yandex/mobile/ads/impl/co;->q:Lcom/yandex/mobile/ads/impl/co;

    sget-object v17, Lcom/yandex/mobile/ads/impl/co;->p:Lcom/yandex/mobile/ads/impl/co;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mobile/ads/impl/co;

    move-result-object v8

    sget-object v18, Lcom/yandex/mobile/ads/impl/co;->j:Lcom/yandex/mobile/ads/impl/co;

    sget-object v19, Lcom/yandex/mobile/ads/impl/co;->k:Lcom/yandex/mobile/ads/impl/co;

    sget-object v20, Lcom/yandex/mobile/ads/impl/co;->h:Lcom/yandex/mobile/ads/impl/co;

    sget-object v21, Lcom/yandex/mobile/ads/impl/co;->i:Lcom/yandex/mobile/ads/impl/co;

    sget-object v22, Lcom/yandex/mobile/ads/impl/co;->f:Lcom/yandex/mobile/ads/impl/co;

    sget-object v23, Lcom/yandex/mobile/ads/impl/co;->g:Lcom/yandex/mobile/ads/impl/co;

    sget-object v24, Lcom/yandex/mobile/ads/impl/co;->e:Lcom/yandex/mobile/ads/impl/co;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/mobile/ads/impl/co;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/cr$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Z)V

    const/16 v3, 0x9

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/co;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/i42;->d:Lcom/yandex/mobile/ads/impl/i42;

    sget-object v4, Lcom/yandex/mobile/ads/impl/i42;->e:Lcom/yandex/mobile/ads/impl/i42;

    filled-new-array {v3, v4}, [Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/i42;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cr$a;->b()Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cr$a;->a()Lcom/yandex/mobile/ads/impl/cr;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cr$a;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/co;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    filled-new-array {v3, v4}, [Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/i42;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cr$a;->b()Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cr$a;->a()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/cr;->e:Lcom/yandex/mobile/ads/impl/cr;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cr$a;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/co;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/i42;->f:Lcom/yandex/mobile/ads/impl/i42;

    sget-object v2, Lcom/yandex/mobile/ads/impl/i42;->g:Lcom/yandex/mobile/ads/impl/i42;

    filled-new-array {v3, v4, v1, v2}, [Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Lcom/yandex/mobile/ads/impl/i42;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr$a;->b()Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr$a;->a()Lcom/yandex/mobile/ads/impl/cr;

    new-instance v0, Lcom/yandex/mobile/ads/impl/cr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr$a;->a()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/cr;->f:Lcom/yandex/mobile/ads/impl/cr;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cr;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/cr;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/co;->b()Lcom/yandex/mobile/ads/impl/co$a;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x72;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    .line 9
    sget-object v3, Lo31/b;->b:Lo31/b;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x72;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/co;->b()Lcom/yandex/mobile/ads/impl/co$a;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    .line 15
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_3

    .line 16
    aget-object v8, v2, v6

    .line 17
    const-string v9, "TLS_FALLBACK_SCSV"

    invoke-virtual {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/co$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_3
    if-eqz p2, :cond_4

    if-eq v6, v7, :cond_4

    .line 18
    aget-object p2, v2, v6

    .line 19
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 21
    aput-object p2, v0, v2

    .line 22
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/cr$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Lcom/yandex/mobile/ads/impl/cr;)V

    .line 23
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/cr$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object p2

    .line 24
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/cr$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cr$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cr$a;->a()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object p2

    .line 26
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v3, v0

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 29
    sget-object v7, Lcom/yandex/mobile/ads/impl/i42;->c:Lcom/yandex/mobile/ads/impl/i42$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i42$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v2, v0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v3, v0, v5

    .line 36
    sget-object v4, Lcom/yandex/mobile/ads/impl/co;->b:Lcom/yandex/mobile/ads/impl/co$b;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/co$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/co;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38
    :cond_8
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 39
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v3, Lo31/b;->b:Lo31/b;

    .line 44
    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/co;->b()Lcom/yandex/mobile/ads/impl/co$a;

    move-result-object v2

    .line 48
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/cr;

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    sget-object v7, Lcom/yandex/mobile/ads/impl/co;->b:Lcom/yandex/mobile/ads/impl/co$b;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/co$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/co;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "[all enabled]"

    invoke-static {v0, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cr;->d:[Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    sget-object v7, Lcom/yandex/mobile/ads/impl/i42;->c:Lcom/yandex/mobile/ads/impl/i42$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i42$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cr;->b:Z

    const-string v3, "ConnectionSpec(cipherSuites="

    const-string v4, ", tlsVersions="

    const-string v5, ", supportsTlsExtensions="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
