.class public final Lio/appmetrica/analytics/impl/Nf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Rf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/sf;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Rf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/impl/sf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Rf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/impl/sf;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/sf;->a:Lcom/yandex/pulse/mvi/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/pulse/mvi/o;

    invoke-direct {v0, v1}, Lcom/yandex/pulse/mvi/o;-><init>(Lcom/yandex/pulse/mvi/n;)V

    new-instance v1, Lio/appmetrica/analytics/impl/rf;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/impl/sf;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/sf;->b:Lio/appmetrica/analytics/impl/If;

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/impl/rf;-><init>(Lcom/yandex/pulse/mvi/o;Lio/appmetrica/analytics/impl/If;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/Pf;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Pf;->b(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/impl/qf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/MviEventsReporter;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MviService already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
