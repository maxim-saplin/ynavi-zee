.class public final Lio/appmetrica/analytics/impl/Wl;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
