.class public final Lcom/google/android/gms/internal/ads/wi0;
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

.field private final i:Lcom/google/android/gms/internal/ads/s43;

.field private final j:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/qj0;Lcom/google/android/gms/internal/ads/dj0;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/f43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Lcom/google/android/gms/internal/ads/s43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/s43;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/s43;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wi0;->i:Lcom/google/android/gms/internal/ads/s43;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vi0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln0;->a()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/cj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj0;->a()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->a()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->a()Lcom/google/android/gms/internal/ads/dl0;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/qx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx0;->a()Lcom/google/android/gms/internal/ads/oz0;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/gv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->i:Lcom/google/android/gms/internal/ads/s43;

    new-instance v1, Lcom/google/android/gms/internal/ads/o43;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o43;-><init>(Lcom/google/android/gms/internal/ads/s43;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g43;->a(Lcom/google/android/gms/internal/ads/n43;)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u42;Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/gv0;Lcom/google/android/gms/internal/ads/c43;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wi0;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    return-object v0
.end method
