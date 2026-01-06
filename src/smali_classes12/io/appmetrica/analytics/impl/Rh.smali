.class public final Lio/appmetrica/analytics/impl/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Ph;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ph;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rh;->a:Lio/appmetrica/analytics/impl/Ph;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/Lh;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qh;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Lh;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qh;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Lh;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Qh;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Lh;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Qh;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Lh;->d:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rh;->a:Lio/appmetrica/analytics/impl/Ph;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/d9;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Lh;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Lh;)Lio/appmetrica/analytics/impl/Qh;
    .locals 7

    .line 8
    new-instance v6, Lio/appmetrica/analytics/impl/Qh;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lh;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Lh;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 12
    :goto_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Lh;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Lh;->d:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rh;->a:Lio/appmetrica/analytics/impl/Ph;

    iget p1, p1, Lio/appmetrica/analytics/impl/Lh;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/d9;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Qh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/d9;)V

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rh;->a(Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/Lh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Lh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rh;->a(Lio/appmetrica/analytics/impl/Lh;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    return-object p1
.end method
