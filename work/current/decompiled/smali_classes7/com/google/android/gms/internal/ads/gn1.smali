.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fn1;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;

.field private final e:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gn1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gn1;->e:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn1;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/zm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zm1;->a()Lcom/google/android/gms/internal/ads/ym1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn1;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn1;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ha2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fn1;->a(Ll7/a;Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v0

    return-object v0
.end method
