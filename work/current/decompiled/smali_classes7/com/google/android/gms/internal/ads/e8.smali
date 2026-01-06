.class public final Lcom/google/android/gms/internal/ads/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final f:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final g:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final h:Lcom/google/android/gms/internal/ads/zzfzt;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/zzfzt;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/zzfzt;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->g:Lcom/google/android/gms/internal/ads/zzfzt;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->h:Lcom/google/android/gms/internal/ads/zzfzt;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/e8;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e8;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/e8;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e8;
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbg;->k:Lcom/google/android/gms/internal/ads/zzgbg;

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->h:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/uy;->B(Lcom/google/android/gms/internal/ads/zzfzt;Lcom/google/android/gms/internal/ads/zzfzt;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object v0

    const-string v3, "outside"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/m92;->b(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x41ecca5b

    const/4 v6, -0x1

    if-eq v4, v5, :cond_4

    const v3, 0x58705dc

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "after"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v6

    :goto_2
    const/4 v3, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, -0x2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uy;->B(Lcom/google/android/gms/internal/ads/zzfzt;Lcom/google/android/gms/internal/ads/zzfzt;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk2;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance p0, Lcom/google/android/gms/internal/ads/sk2;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni2;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x33af38

    if-eq v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v4, v1

    goto/16 :goto_9

    :cond_9
    :goto_4
    move v4, v1

    move v1, v6

    goto/16 :goto_9

    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/e8;->g:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uy;->B(Lcom/google/android/gms/internal/ads/zzfzt;Lcom/google/android/gms/internal/ads/zzfzt;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/uy;->B(Lcom/google/android/gms/internal/ads/zzfzt;Lcom/google/android/gms/internal/ads/zzfzt;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk2;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk2;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "filled"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/m92;->b(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x34264a

    if-eq v5, v7, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v2

    :goto_6
    const-string v5, "circle"

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/m92;->b(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x35fdaa48    # -2135406.0f

    if-eq v5, v7, :cond_f

    const v7, 0x18549

    if-eq v5, v7, :cond_e

    goto :goto_7

    :cond_e
    const-string v5, "dot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_f
    const-string v1, "sesame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v6

    :goto_8
    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    move v1, v2

    goto :goto_9

    :cond_11
    const/4 v1, 0x3

    goto :goto_9

    :cond_12
    move v1, v3

    :goto_9
    new-instance p0, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/gms/internal/ads/e8;-><init>(III)V

    return-object p0

    :cond_13
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method
