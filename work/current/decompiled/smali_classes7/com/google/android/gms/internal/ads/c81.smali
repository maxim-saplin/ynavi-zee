.class public final Lcom/google/android/gms/internal/ads/c81;
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

.field private final g:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c81;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c81;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c81;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c81;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c81;->f:Lcom/google/android/gms/internal/ads/s43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c81;->g:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc0;->a()Lcom/google/android/gms/internal/ads/k50;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->g:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/k;

    new-instance v0, Lcom/google/android/gms/internal/ads/b81;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b81;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/k;)V

    return-object v0
.end method
