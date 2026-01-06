.class public final Lio/appmetrica/analytics/impl/Qq;
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
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wh;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/wh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xh;->b()V

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    invoke-static {}, Lio/appmetrica/analytics/impl/L4;->o()Lio/appmetrica/analytics/impl/Q6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/X5;->a(Lio/appmetrica/analytics/impl/Q6;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
