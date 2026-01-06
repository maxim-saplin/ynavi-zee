.class public final Lio/appmetrica/analytics/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/impl/E1;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n1;->a:Lio/appmetrica/analytics/impl/E1;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/impl/Br;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/Br;)V

    return-void
.end method
