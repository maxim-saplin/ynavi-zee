.class public final Lio/appmetrica/analytics/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/q1;->c:Lio/appmetrica/analytics/impl/E1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/q1;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/q1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q1;->c:Lio/appmetrica/analytics/impl/E1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/q1;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/q1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/ue;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
