.class public final Lcom/google/android/gms/internal/ads/fb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field private e:Lcom/google/android/gms/internal/ads/cx;

.field private final f:Ll7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/util/concurrent/ScheduledExecutorService;Ll7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Ll7/a;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ma2;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ma2;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->u:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->v:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ma2;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/g3;Lcom/google/android/gms/ads/internal/client/s0;)Lcom/google/android/gms/internal/ads/eb2;
    .locals 11

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/g3;->c:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v10, Lcom/google/android/gms/internal/ads/la2;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/cx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Ll7/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb2;->c()Lcom/google/android/gms/internal/ads/ma2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/ads/internal/client/g3;Lcom/google/android/gms/ads/internal/client/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ma2;Ll7/a;)V

    return-object v10

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v10, Lcom/google/android/gms/internal/ads/ib2;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/cx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Ll7/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb2;->c()Lcom/google/android/gms/internal/ads/ma2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/ads/internal/client/g3;Lcom/google/android/gms/ads/internal/client/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ma2;Ll7/a;)V

    return-object v10

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v10, Lcom/google/android/gms/internal/ads/oa2;

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/cx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Ll7/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb2;->c()Lcom/google/android/gms/internal/ads/ma2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/ads/internal/client/g3;Lcom/google/android/gms/ads/internal/client/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ma2;Ll7/a;)V

    return-object v10
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/cx;

    return-void
.end method
