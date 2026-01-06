.class public final Lcom/google/android/gms/internal/ads/ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t42;

.field private final c:Lcom/google/android/gms/internal/ads/ry;

.field private final d:Lcom/google/android/gms/ads/AdFormat;

.field private e:Lcom/google/android/gms/internal/ads/mq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/mq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/ry;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll1;->d:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/mq0;

    return-void
.end method

.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/ry;

    new-instance p3, Ln7/b;

    invoke-direct {p3, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ry;->k0(Ln7/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/ry;

    new-instance p3, Ln7/b;

    invoke-direct {p3, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ry;->T1(Ln7/b;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/ry;

    new-instance p3, Ln7/b;

    invoke-direct {p3, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ry;->i0(Ln7/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/mq0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->C1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget p1, p1, Lcom/google/android/gms/internal/ads/t42;->Y:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq0;->i()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgu;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
