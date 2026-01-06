.class public final Lio/appmetrica/analytics/impl/Gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Gr;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/F6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/F6;

    return-void
.end method
