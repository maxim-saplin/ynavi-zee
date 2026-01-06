.class public final Lio/appmetrica/analytics/impl/f7;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Ljava/io/File;

.field public final c:Lio/appmetrica/analytics/impl/qb;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/qb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f7;->b:Ljava/io/File;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/f7;->c:Lio/appmetrica/analytics/impl/qb;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->c:Lio/appmetrica/analytics/impl/qb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f7;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
