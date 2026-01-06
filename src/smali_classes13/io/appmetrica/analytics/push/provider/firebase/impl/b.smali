.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->b:Ljava/lang/Throwable;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/push/provider/firebase/impl/a;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/push/provider/firebase/impl/a;-><init>(Lio/appmetrica/analytics/push/provider/firebase/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->c:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/push/provider/firebase/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
