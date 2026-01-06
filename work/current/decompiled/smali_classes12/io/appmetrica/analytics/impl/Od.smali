.class public final Lio/appmetrica/analytics/impl/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Pd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pd;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Pd;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/jl;->a(Lio/appmetrica/analytics/impl/bi;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Pd;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/jl;->b(Lio/appmetrica/analytics/impl/bi;)V

    return-void
.end method
