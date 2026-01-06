.class public final Lio/appmetrica/analytics/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/w5;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/t5;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/o5;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/t5;->c:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/w5;->b(Lio/appmetrica/analytics/impl/t5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/n5;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/R4;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/C7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/R4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/w5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t5;->c:Landroid/os/ResultReceiver;

    return-object v0
.end method
