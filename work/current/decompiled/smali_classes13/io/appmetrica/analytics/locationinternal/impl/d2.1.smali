.class public final Lio/appmetrica/analytics/locationinternal/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Lio/appmetrica/analytics/locationinternal/impl/Y0;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    .line 3
    iget p1, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/Y0;)Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d2;->a(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    return-object v0
.end method
