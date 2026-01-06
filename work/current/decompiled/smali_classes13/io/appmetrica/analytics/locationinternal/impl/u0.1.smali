.class public final Lio/appmetrica/analytics/locationinternal/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/L;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/U;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/H;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/E2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/L;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/L;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/U;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/U;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/H;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/H;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->c:Lio/appmetrica/analytics/locationinternal/impl/H;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/E2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/E2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F0;)Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    iget v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->c:Lio/appmetrica/analytics/locationinternal/impl/H;

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/H;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/E2;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    return-object v0
.end method
