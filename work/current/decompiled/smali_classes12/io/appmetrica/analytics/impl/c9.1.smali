.class public abstract Lio/appmetrica/analytics/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lio/appmetrica/analytics/impl/d9;->d:Lio/appmetrica/analytics/impl/d9;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lio/appmetrica/analytics/impl/d9;->e:Lio/appmetrica/analytics/impl/d9;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/qe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/qe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
