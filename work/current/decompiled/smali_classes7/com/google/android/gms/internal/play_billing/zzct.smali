.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lcom/google/android/gms/internal/play_billing/zzct;

.field private static final d:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzco;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdk;->g:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzct;->c:Lcom/google/android/gms/internal/play_billing/zzct;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->a()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v3, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzco;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzct;->d:Lcom/google/android/gms/internal/play_billing/zzct;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->d:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->c:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->j:Lcom/google/android/gms/internal/play_billing/zzdq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzco;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->b:Lcom/google/android/gms/internal/play_billing/g0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
