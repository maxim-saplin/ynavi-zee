.class public final Lio/appmetrica/analytics/locationinternal/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final synthetic b:Lio/appmetrica/analytics/locationinternal/impl/y0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/y0;Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->b:Lio/appmetrica/analytics/locationinternal/impl/y0;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->b:Lio/appmetrica/analytics/locationinternal/impl/y0;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/y0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/locationinternal/impl/C2;->a(Z)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/y0;->c()V

    return-void
.end method
