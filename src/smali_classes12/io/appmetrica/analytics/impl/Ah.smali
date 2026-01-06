.class public final Lio/appmetrica/analytics/impl/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ph;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ph;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ah;-><init>(Lio/appmetrica/analytics/impl/Ph;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ph;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/Ph;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Ch;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mh;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/Ph;

    iget p1, p1, Lio/appmetrica/analytics/impl/Mh;->c:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/d9;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/Ch;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/d9;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ch;)Lio/appmetrica/analytics/impl/Mh;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mh;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ch;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ch;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ch;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Mh;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/Ph;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/d9;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Mh;->c:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ch;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/Ch;)Lio/appmetrica/analytics/impl/Mh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Mh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Ch;

    move-result-object p1

    return-object p1
.end method
