.class public final Lcom/google/android/gms/internal/ads/xd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/hd0;

.field private final d:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Lcom/google/android/gms/internal/ads/hd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Lcom/google/android/gms/internal/ads/zd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p91;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Lcom/google/android/gms/internal/ads/zd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd0;->a(Lcom/google/android/gms/internal/ads/zd0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd0;->c(Lcom/google/android/gms/internal/ads/zd0;)Lcom/google/android/gms/internal/ads/j91;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Lcom/google/android/gms/internal/ads/hd0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/p91;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/p91;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/ac0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/t91;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Lcom/google/android/gms/internal/ads/zd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd0;->a(Lcom/google/android/gms/internal/ads/zd0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd0;->c(Lcom/google/android/gms/internal/ads/zd0;)Lcom/google/android/gms/internal/ads/j91;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Lcom/google/android/gms/internal/ads/hd0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/t91;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/t91;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/ac0;Ljava/lang/String;)V

    return-object v0
.end method
