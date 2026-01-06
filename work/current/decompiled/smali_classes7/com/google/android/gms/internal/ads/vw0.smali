.class public final Lcom/google/android/gms/internal/ads/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/nr0;

.field private final c:Lcom/google/android/gms/internal/ads/tu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/tu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/tu0;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->F3()V

    return-void
.end method

.method public final G2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->G2()V

    return-void
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->J2()V

    return-void
.end method

.method public final O2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->O2()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/tu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final f4(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nr0;->f4(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/tu0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final y2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->y2()V

    return-void
.end method
