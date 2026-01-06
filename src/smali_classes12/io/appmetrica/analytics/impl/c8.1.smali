.class public final Lio/appmetrica/analytics/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/J7;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Pg;

    new-instance v2, Lio/appmetrica/analytics/impl/O7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O7;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/pj;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    new-instance v1, Lio/appmetrica/analytics/impl/Pg;

    new-instance v2, Lio/appmetrica/analytics/impl/Ig;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ig;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/pj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/K7;

    new-instance v1, Lio/appmetrica/analytics/impl/O7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/O7;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/pj;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/K7;

    new-instance v1, Lio/appmetrica/analytics/impl/Ig;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ig;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/pj;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
