.class public final Lio/appmetrica/analytics/impl/Oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Tl;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/zh;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/impl/zh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zh;->i()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zh;->h()Lio/appmetrica/analytics/impl/zh;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method
