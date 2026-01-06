.class public final Lio/appmetrica/analytics/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sq;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/h0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/h0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/h0;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public final b()[Ljava/lang/StackTraceElement;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/h0;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/util/Map;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/h0;->b:Ljava/lang/Thread;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/h0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/util/Map;

    return-object v0
.end method
