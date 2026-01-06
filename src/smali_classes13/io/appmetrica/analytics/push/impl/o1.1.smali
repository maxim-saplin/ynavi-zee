.class public final Lio/appmetrica/analytics/push/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/o1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lio/appmetrica/analytics/push/impl/o1;->c:Z

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/o1;->b:Ljava/util/Set;

    iput-boolean p4, p0, Lio/appmetrica/analytics/push/impl/o1;->d:Z

    return-void
.end method
