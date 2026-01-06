.class public final Lcom/google/android/gms/internal/ads/tk0;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/qj0;Lcom/google/android/gms/internal/ads/sl0;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->a()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/aj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/aj1;)V

    return-object v0
.end method
