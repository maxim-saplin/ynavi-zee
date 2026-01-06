.class public final Lio/appmetrica/analytics/impl/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Sn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pc;)Z
    .locals 1

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pc;->f:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Pc;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/impl/Pc;)Z

    move-result p1

    return p1
.end method
