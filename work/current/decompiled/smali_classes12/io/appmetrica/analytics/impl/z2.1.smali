.class public final Lio/appmetrica/analytics/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/z2;-><init>(Lio/appmetrica/analytics/impl/i3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/i3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z2;->a:Lio/appmetrica/analytics/impl/i3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/y2;)Lio/appmetrica/analytics/impl/C2;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C2;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/y2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/B2;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/C2;->a:[Lio/appmetrica/analytics/impl/B2;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/y2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 5
    iget-object v5, v0, Lio/appmetrica/analytics/impl/C2;->a:[Lio/appmetrica/analytics/impl/B2;

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/B2;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/B2;-><init>()V

    .line 7
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    iput-object v7, v6, Lio/appmetrica/analytics/impl/B2;->a:Ljava/lang/String;

    .line 8
    iget-boolean v4, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    iput-boolean v4, v6, Lio/appmetrica/analytics/impl/B2;->b:Z

    .line 9
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/y2;->b:Lio/appmetrica/analytics/impl/k3;

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/z2;->a:Lio/appmetrica/analytics/impl/i3;

    .line 12
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/k3;)Lio/appmetrica/analytics/impl/A2;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/C2;->b:Lio/appmetrica/analytics/impl/A2;

    .line 13
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/y2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/C2;->c:[Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/y2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/impl/C2;->c:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/C2;)Lio/appmetrica/analytics/impl/y2;
    .locals 6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p1, Lio/appmetrica/analytics/impl/C2;->a:[Lio/appmetrica/analytics/impl/B2;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 18
    aget-object v3, v3, v2

    .line 19
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/B2;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lio/appmetrica/analytics/impl/B2;->b:Z

    invoke-direct {v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/C2;->b:Lio/appmetrica/analytics/impl/A2;

    if-eqz v2, :cond_1

    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/z2;->a:Lio/appmetrica/analytics/impl/i3;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/A2;)Lio/appmetrica/analytics/impl/k3;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_2
    iget-object v4, p1, Lio/appmetrica/analytics/impl/C2;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 25
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/y2;

    invoke-direct {p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/y2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/k3;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/y2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z2;->a(Lio/appmetrica/analytics/impl/y2;)Lio/appmetrica/analytics/impl/C2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/C2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z2;->a(Lio/appmetrica/analytics/impl/C2;)Lio/appmetrica/analytics/impl/y2;

    move-result-object p1

    return-object p1
.end method
