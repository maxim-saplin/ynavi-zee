.class public final Lio/appmetrica/analytics/push/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/p1;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/p1;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lio/appmetrica/analytics/push/impl/p1;->c:Z

    iput-boolean p4, p0, Lio/appmetrica/analytics/push/impl/p1;->d:Z

    return-void
.end method
