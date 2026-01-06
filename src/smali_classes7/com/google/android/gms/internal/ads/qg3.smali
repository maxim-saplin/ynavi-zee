.class public final Lcom/google/android/gms/internal/ads/qg3;
.super Lcom/google/android/gms/internal/ads/j10;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/lg;

.field private final f:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qg3;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c7;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c7;->c()Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qg3;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qg3;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qg3;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qg3;->e:Lcom/google/android/gms/internal/ads/lg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qg3;->f:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qg3;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gz2;->m(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/qg3;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qg3;->b:J

    sget-object v6, Lcom/google/android/gms/internal/ads/qj;->e:Lcom/google/android/gms/internal/ads/qj;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/Object;Ljava/lang/Object;IJLcom/google/android/gms/internal/ads/qj;Z)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;
    .locals 8

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/gz2;->m(II)V

    sget-object v1, Lcom/google/android/gms/internal/ads/u00;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qg3;->e:Lcom/google/android/gms/internal/ads/lg;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qg3;->c:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qg3;->f:Lcom/google/android/gms/internal/ads/ec;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qg3;->d:Z

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lg;ZZLcom/google/android/gms/internal/ads/ec;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gz2;->m(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qg3;->g:Ljava/lang/Object;

    return-object p1
.end method
