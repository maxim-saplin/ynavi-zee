.class public final Lio/appmetrica/analytics/impl/mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mq;->a:Ljava/lang/String;

    iput p2, p0, Lio/appmetrica/analytics/impl/mq;->b:I

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/mq;->c:J

    iput-object p5, p0, Lio/appmetrica/analytics/impl/mq;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/mq;->e:Ljava/lang/Integer;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mq;->f:Ljava/util/List;

    return-void
.end method
