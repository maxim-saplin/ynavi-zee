.class public final Lio/appmetrica/analytics/impl/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ic;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/hc;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ti;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/hc;

    check-cast p1, Lio/appmetrica/analytics/impl/Xd;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xd;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
