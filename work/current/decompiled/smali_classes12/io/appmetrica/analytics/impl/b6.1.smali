.class public final Lio/appmetrica/analytics/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Lio/appmetrica/analytics/impl/a8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/a8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/a8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/P5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b6;->b:Lio/appmetrica/analytics/impl/a8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wh;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/wh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->b:Lio/appmetrica/analytics/impl/a8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/P5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a8;->b(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    return-object v0
.end method
