.class public final Lio/appmetrica/analytics/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Tl;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/z4;->a:Lio/appmetrica/analytics/impl/zh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z4;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zh;->j()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z4;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zh;->g()Lio/appmetrica/analytics/impl/zh;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method
