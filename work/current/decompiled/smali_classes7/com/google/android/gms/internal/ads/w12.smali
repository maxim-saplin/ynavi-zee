.class public final Lcom/google/android/gms/internal/ads/w12;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w12;->f:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ac0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/j32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j32;->a()Lcom/google/android/gms/internal/ads/h32;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/t12;

    new-instance v7, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l52;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->f:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r12;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/h32;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v0
.end method
