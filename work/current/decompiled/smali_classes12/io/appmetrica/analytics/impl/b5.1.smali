.class public final Lio/appmetrica/analytics/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b5;->a:Lio/appmetrica/analytics/impl/mo;

    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/b5;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Le;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/mo;)V

    return-object v0
.end method
