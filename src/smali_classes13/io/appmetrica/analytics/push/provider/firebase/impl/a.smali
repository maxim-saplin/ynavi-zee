.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/provider/firebase/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/provider/firebase/impl/b;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/a;->a:Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/a;->a:Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    iget-object v1, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
