.class public final Lio/appmetrica/analytics/push/impl/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/N1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNewValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/N1;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/N1;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/push/impl/m2;

    const-string v0, "PushId is empty"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/push/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getPatternList()Ljava/util/List;
    .locals 1

    const-string v0, "pushId"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
