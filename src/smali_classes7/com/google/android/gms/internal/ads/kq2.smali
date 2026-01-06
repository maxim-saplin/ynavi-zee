.class public abstract Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/by2;

.field private static final b:Lcom/google/android/gms/internal/ads/dt2;

.field private static final c:Lcom/google/android/gms/internal/ads/at2;

.field private static final d:Lcom/google/android/gms/internal/ads/as2;

.field private static final e:Lcom/google/android/gms/internal/ads/xr2;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/by2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bt2;

    const-class v3, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ct2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/dt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ys2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/zs2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/at2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yr2;

    const-class v3, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/kq2;->d:Lcom/google/android/gms/internal/ads/as2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/wr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->i(Lcom/google/android/gms/internal/ads/dt2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->h(Lcom/google/android/gms/internal/ads/at2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kq2;->d:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->g(Lcom/google/android/gms/internal/ads/as2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->f(Lcom/google/android/gms/internal/ads/xr2;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/iq2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/iq2;->c:Lcom/google/android/gms/internal/ads/iq2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/iq2;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/iq2;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iq2;->c:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq2;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
