.class public abstract Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;

.field public static final b:Lcom/google/android/gms/internal/ads/vo;

.field public static final c:Lcom/google/android/gms/internal/ads/vo;

.field public static final d:Lcom/google/android/gms/internal/ads/vo;

.field public static final e:Lcom/google/android/gms/internal/ads/vo;

.field public static final f:Lcom/google/android/gms/internal/ads/vo;

.field public static final g:Lcom/google/android/gms/internal/ads/vo;

.field public static final h:Lcom/google/android/gms/internal/ads/vo;

.field public static final i:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/vo;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vo;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->e:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->f:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->g:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->h:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip;->i:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
