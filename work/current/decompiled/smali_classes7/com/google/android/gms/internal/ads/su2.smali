.class public final Lcom/google/android/gms/internal/ads/su2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nt2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/su2;

.field private static final b:Lcom/google/android/gms/internal/ads/gt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/su2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/su2;->a:Lcom/google/android/gms/internal/ads/su2;

    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/ds2;

    const-class v3, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/su2;->b:Lcom/google/android/gms/internal/ads/gt2;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/su2;->a:Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->f(Lcom/google/android/gms/internal/ads/nt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/su2;->b:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mt2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ru2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ss2;->b()Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ls2;->a(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/mo2;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/mo2;

    return-object v0
.end method
