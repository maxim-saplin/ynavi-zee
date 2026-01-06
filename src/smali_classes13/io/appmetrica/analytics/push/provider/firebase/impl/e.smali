.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/provider/firebase/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/e;->a:Lio/appmetrica/analytics/push/provider/firebase/impl/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/e;->a:Lio/appmetrica/analytics/push/provider/firebase/impl/n;

    new-instance v1, Lio/appmetrica/analytics/push/provider/firebase/impl/m;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
