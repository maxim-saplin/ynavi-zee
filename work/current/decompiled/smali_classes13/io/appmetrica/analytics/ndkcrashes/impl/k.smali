.class public final Lio/appmetrica/analytics/ndkcrashes/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/LocalServerSocket;

.field public volatile b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lio/appmetrica/analytics/ndkcrashes/impl/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/k;->c:Ljava/util/LinkedList;

    new-instance p1, Lio/appmetrica/analytics/ndkcrashes/impl/j;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/ndkcrashes/impl/j;-><init>(Lio/appmetrica/analytics/ndkcrashes/impl/k;)V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/k;->d:Lio/appmetrica/analytics/ndkcrashes/impl/j;

    return-void
.end method
