.class public final Lio/appmetrica/analytics/locationinternal/impl/c2;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setRetryPolicyConfig(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/k1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestConfig{locationFlushingArguments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
