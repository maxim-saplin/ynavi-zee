.class public final Lcom/google/android/gms/internal/ads/kb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    iget v1, p1, Lcom/google/android/gms/internal/ads/m1;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb3;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kb3;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kb3;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kb3;->b:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb3;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->o(I)I

    move-result v3

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq1;->p(I)I

    move-result v3

    if-nez v3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p1

    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->D:I

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/jq1;->A(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/jb3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ib3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p1
.end method
