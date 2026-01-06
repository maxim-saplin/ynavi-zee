.class public final Lcom/google/android/gms/internal/ads/ve3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/ve3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/b00;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/b00;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve3;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u00;->o:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j10;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j10;)Lcom/google/android/gms/internal/ads/ve3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve3;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ve3;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ve3;-><init>(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
