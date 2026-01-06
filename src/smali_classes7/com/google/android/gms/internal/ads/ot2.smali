.class public final Lcom/google/android/gms/internal/ads/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/by2;

.field private final c:Lcom/google/android/gms/internal/ads/zzgxp;

.field private final d:Lcom/google/android/gms/internal/ads/zzgty;

.field private final e:Lcom/google/android/gms/internal/ads/zzgve;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Lcom/google/android/gms/internal/ads/by2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot2;->d:Lcom/google/android/gms/internal/ads/zzgty;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ot2;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/ot2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)V

    return-object v7

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzgty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->d:Lcom/google/android/gms/internal/ads/zzgty;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzgve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/by2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Ljava/lang/String;

    return-object v0
.end method
