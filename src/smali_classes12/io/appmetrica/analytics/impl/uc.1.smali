.class public final Lio/appmetrica/analytics/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/uc;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/uc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/lr;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/uc;->a:Ljava/lang/String;

    const-string v2, "is null"

    .line 3
    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/lr;

    invoke-direct {v1, p0, v0, p1}, Lio/appmetrica/analytics/impl/lr;-><init>(Lio/appmetrica/analytics/impl/nr;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uc;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/uc;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/uc;->b:Ljava/util/List;

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v2, "%s(value = %d) not in range of possible values: %s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/lr;

    invoke-direct {v1, p0, v0, p1}, Lio/appmetrica/analytics/impl/lr;-><init>(Lio/appmetrica/analytics/impl/nr;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/lr;

    const/4 p1, 0x1

    const-string v0, ""

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/lr;-><init>(Lio/appmetrica/analytics/impl/nr;ZLjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uc;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    return-object p1
.end method
