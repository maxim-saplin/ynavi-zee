.class public final Lio/appmetrica/analytics/impl/Qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lio/appmetrica/analytics/impl/Qd;->a:I

    new-instance v0, Lio/appmetrica/analytics/impl/kd;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/kd;-><init>(Lio/appmetrica/analytics/impl/i0;)V

    new-instance p1, Lio/appmetrica/analytics/impl/e;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/e;-><init>(Lio/appmetrica/analytics/impl/kd;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/e;

    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    invoke-interface {p0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/e;

    new-instance v1, Lio/appmetrica/analytics/impl/es;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/es;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
