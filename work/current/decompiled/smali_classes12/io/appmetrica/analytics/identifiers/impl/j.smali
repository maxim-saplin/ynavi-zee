.class public final Lio/appmetrica/analytics/identifiers/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/f;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/k;->a()Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/i;->a:Lio/appmetrica/analytics/identifiers/impl/i;

    .line 6
    const-string v3, "huawei"

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/identifiers/impl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 8

    const-string v0, "exception while fetching hoaid: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/o;

    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/m;

    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->b()Z

    move-result v2

    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    new-instance v6, Lio/appmetrica/analytics/identifiers/impl/a;

    const-string v7, "huawei"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v7, v3, v2}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    invoke-direct {v4, v5, v6, v1, v2}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lio/appmetrica/analytics/identifiers/impl/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown exception during binding huawei services"

    :cond_0
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    :goto_2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-object v4

    :goto_3
    :try_start_6
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method
