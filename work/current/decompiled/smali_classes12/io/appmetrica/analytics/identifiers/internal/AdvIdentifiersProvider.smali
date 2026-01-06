.class public Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final retriever:Lio/appmetrica/analytics/identifiers/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestIdentifiers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "io.appmetrica.analytics.identifiers.extra.PROVIDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    iget-object v1, v1, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/identifiers/impl/b;->a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/c;->b:Lio/appmetrica/analytics/identifiers/impl/a;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lio/appmetrica/analytics/identifiers/impl/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->b:Ljava/lang/String;

    const-string v3, "io.appmetrica.analytics.identifiers.extra.ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "io.appmetrica.analytics.identifiers.extra.LIMITED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "io.appmetrica.analytics.identifiers.extra.TRACKING_INFO"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.appmetrica.analytics.identifiers.extra.STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->c:Ljava/lang/String;

    const-string v0, "io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
