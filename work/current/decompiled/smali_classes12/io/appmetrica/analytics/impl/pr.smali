.class public final Lio/appmetrica/analytics/impl/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/or;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Q9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/pr;-><init>(Lio/appmetrica/analytics/impl/Q9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Q9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pr;->a:Lio/appmetrica/analytics/impl/Q9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)[B
    .locals 2

    iget-object v0, p2, Lio/appmetrica/analytics/impl/Qj;->l:Lio/appmetrica/analytics/impl/Pj;

    check-cast v0, Lio/appmetrica/analytics/impl/X5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X5;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "preloadInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pr;->a:Lio/appmetrica/analytics/impl/Q9;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Q9;->a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)[B

    move-result-object p1

    return-object p1
.end method
