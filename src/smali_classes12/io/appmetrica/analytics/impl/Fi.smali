.class public final Lio/appmetrica/analytics/impl/Fi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ki;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ki;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Ki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Ei;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/Ki;)V

    return-object v0
.end method
