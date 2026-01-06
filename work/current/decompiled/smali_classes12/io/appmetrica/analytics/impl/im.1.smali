.class public final Lio/appmetrica/analytics/impl/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d5;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/hj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/hj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    :cond_0
    return-void
.end method
