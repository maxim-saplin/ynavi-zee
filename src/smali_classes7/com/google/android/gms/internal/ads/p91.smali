.class public final Lcom/google/android/gms/internal/ads/p91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/ac0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p91;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ac0;->w()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/de0;->c(Landroid/content/Context;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/de0;->a(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/de0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de0;->d()Lcom/google/android/gms/internal/ads/ee0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee0;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/kq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/o91;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/j91;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq1;->J3(Lcom/google/android/gms/ads/internal/client/z;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/p91;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p91;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq1;->g1(Lcom/google/android/gms/ads/internal/client/q3;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq1;->x()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/kq1;

    new-instance v1, Ln7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq1;->n3(Ln7/a;)V

    return-void
.end method
