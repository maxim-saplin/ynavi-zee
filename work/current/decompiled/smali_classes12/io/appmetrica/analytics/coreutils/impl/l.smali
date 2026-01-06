.class public final Lio/appmetrica/analytics/coreutils/impl/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/l;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/l;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    return-object v0
.end method
