.class public final Lio/appmetrica/analytics/impl/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;

.field public final b:Lio/appmetrica/analytics/impl/qg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/zh;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/qg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    return-object v0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/zh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/zh;->a(Lio/appmetrica/analytics/impl/qg;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/zh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/zh;->a(Lio/appmetrica/analytics/impl/qg;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/zh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/zh;->b(Lio/appmetrica/analytics/impl/qg;J)Lio/appmetrica/analytics/impl/zh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/zh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/qg;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/zh;->b(Lio/appmetrica/analytics/impl/qg;I)Lio/appmetrica/analytics/impl/zh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method
