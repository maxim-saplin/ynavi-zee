.class public final Lcom/google/android/gms/internal/ads/ab1;
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

.field private final h:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ab1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ab1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ab1;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ab1;->f:Lcom/google/android/gms/internal/ads/s43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ab1;->g:Lcom/google/android/gms/internal/ads/s43;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ab1;->h:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/gb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/sb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ma1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->e:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/va1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->g:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/qb1;

    new-instance v9, Lcom/google/android/gms/internal/ads/eb1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/eb1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/eb1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/eb1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->h:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/kc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc0;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/xa1;-><init>(Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/sb1;Lcom/google/android/gms/internal/ads/ma1;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/qb1;Lcom/google/android/gms/internal/ads/eb1;Lcom/google/android/gms/internal/ads/eb1;Ljava/lang/String;)V

    return-object v0
.end method
