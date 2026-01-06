.class public final Lio/appmetrica/analytics/impl/Mf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Lio/appmetrica/analytics/MviTimestamp;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mf;->b:Lio/appmetrica/analytics/MviTimestamp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mf;->a:Lio/appmetrica/analytics/MviScreen;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mf;->b:Lio/appmetrica/analytics/MviTimestamp;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
