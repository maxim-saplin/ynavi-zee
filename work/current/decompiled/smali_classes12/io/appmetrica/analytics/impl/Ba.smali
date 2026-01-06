.class public final Lio/appmetrica/analytics/impl/Ba;
.super Lio/appmetrica/analytics/impl/di;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sj;

.field public final b:Lio/appmetrica/analytics/impl/Uj;

.field public final c:Lio/appmetrica/analytics/impl/Gj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Sj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Sj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->a:Lio/appmetrica/analytics/impl/Sj;

    new-instance v0, Lio/appmetrica/analytics/impl/Uj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Uj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->b:Lio/appmetrica/analytics/impl/Uj;

    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->c:Lio/appmetrica/analytics/impl/Gj;

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

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ba;->b:Lio/appmetrica/analytics/impl/Uj;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ba;->a:Lio/appmetrica/analytics/impl/Sj;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ba;->c:Lio/appmetrica/analytics/impl/Gj;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ba;->a:Lio/appmetrica/analytics/impl/Sj;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/la;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/la;-><init>(Ljava/util/List;)V

    return-object p1
.end method
