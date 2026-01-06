.class public final Lcom/google/android/gms/internal/ads/tm1;
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

.field private final f:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/pp0;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ac0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du0;->a()Lcom/google/android/gms/internal/ads/mt0;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np0;->a()Lcom/google/android/gms/internal/ads/f52;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/wm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/mj1;)V

    return-object v0
.end method
