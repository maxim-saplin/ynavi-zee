.class public final Lio/appmetrica/analytics/impl/B5;
.super Lio/appmetrica/analytics/impl/di;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w5;)V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/A5;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/ma;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/Pq;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/impl/kl;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/la;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/la;-><init>(Ljava/util/List;)V

    return-object p1
.end method
