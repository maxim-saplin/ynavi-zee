.class public final Lcom/google/android/gms/internal/ads/s03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s03;->b(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s03;->b(Lcom/google/android/gms/internal/ads/zzgxp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxp;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhba;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhba;->H(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->H(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhba;->r()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhba;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->H(I)I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s03;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhba;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->I(Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s03;->b(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->F(Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s03;->b(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
