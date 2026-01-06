.class public final Lio/appmetrica/analytics/locationinternal/impl/H0;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final b:Ljava/util/List;

.field public final c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/locationinternal/impl/k1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/H0;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/locationinternal/impl/H0;)Lio/appmetrica/analytics/locationinternal/impl/H0;
    .locals 3

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 4
    :cond_2
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/H0;

    invoke-direct {v2, v0, v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/H0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    return-object v2
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    return-object v0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/H0;->a(Lio/appmetrica/analytics/locationinternal/impl/H0;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/H0;->b(Lio/appmetrica/analytics/locationinternal/impl/H0;)Lio/appmetrica/analytics/locationinternal/impl/H0;

    move-result-object p1

    return-object p1
.end method
