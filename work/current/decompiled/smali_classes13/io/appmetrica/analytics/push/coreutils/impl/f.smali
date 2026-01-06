.class public final Lio/appmetrica/analytics/push/coreutils/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/coreutils/impl/g;


# instance fields
.field public final a:Lio/appmetrica/analytics/push/coreutils/impl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/impl/c;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/coreutils/impl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/coreutils/impl/f;->a:Lio/appmetrica/analytics/push/coreutils/impl/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/impl/f;->a:Lio/appmetrica/analytics/push/coreutils/impl/c;

    return-object v0
.end method
