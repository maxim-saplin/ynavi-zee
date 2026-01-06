.class public final Lio/appmetrica/analytics/locationinternal/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/Y;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/d2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/q2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/i;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/i;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;
    .locals 11

    .line 22
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    if-nez v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v4, v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    invoke-direct {v0, v4, v1}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    .line 33
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 35
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    if-nez v3, :cond_3

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 36
    :cond_3
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;

    move-result-object v5

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    if-nez p1, :cond_4

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/h;

    iget-wide v7, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    iget-wide v9, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    .line 41
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/locationinternal/impl/M0;-><init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;Ljava/util/ArrayList;Lio/appmetrica/analytics/locationinternal/impl/p2;Lio/appmetrica/analytics/locationinternal/impl/h;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/M0;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    .line 5
    iget-object v6, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/locationinternal/impl/X;

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/d2;->a(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[B

    :goto_1
    if-ge v3, v1, :cond_1

    .line 13
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 17
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 21
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/i;->a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    move-result-object p1

    return-object p1
.end method
