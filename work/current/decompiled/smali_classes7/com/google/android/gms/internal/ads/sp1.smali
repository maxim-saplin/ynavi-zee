.class public final Lcom/google/android/gms/internal/ads/sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;

.field private final e:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sp1;->e:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox0;->a()Lcom/google/android/gms/ads/internal/client/z;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/g81;

    new-instance v0, Lcom/google/android/gms/internal/ads/rp1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/z;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/g81;)V

    return-object v0
.end method
