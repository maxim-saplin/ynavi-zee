.class public final Lio/appmetrica/analytics/impl/lf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Lio/appmetrica/analytics/MviTimestamp;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/MviTimestamp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/appmetrica/analytics/MviEventsReporter;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/MviScreen;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/MviTimestamp;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/MviEventsReporter;->onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
