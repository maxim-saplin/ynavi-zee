.class public final Lio/appmetrica/analytics/push/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/d1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/d1;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/c1;->a:Lio/appmetrica/analytics/push/impl/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/c1;->a:Lio/appmetrica/analytics/push/impl/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/push/impl/d1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
