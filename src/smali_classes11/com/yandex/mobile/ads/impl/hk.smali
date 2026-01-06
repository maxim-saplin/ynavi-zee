.class public abstract Lcom/yandex/mobile/ads/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q60;


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/q42;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/yandex/mobile/ads/impl/tb0;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q42;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->b(Z)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q42;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/q42;

    array-length v0, p2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:I

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/tb0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oo2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/yandex/mobile/ads/impl/hk;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hk;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/q42;->a(Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 0

    .line 4
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/q42;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/q42;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/tb0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hk;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/tb0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:[Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hk;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/q42;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/q42;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/q42;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v0
.end method
