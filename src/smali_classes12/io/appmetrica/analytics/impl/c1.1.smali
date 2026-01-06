.class public final Lio/appmetrica/analytics/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c1;->b:Lio/appmetrica/analytics/impl/E1;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/c1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c1;->b:Lio/appmetrica/analytics/impl/E1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/c1;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ue;->b(Z)V

    return-void
.end method
