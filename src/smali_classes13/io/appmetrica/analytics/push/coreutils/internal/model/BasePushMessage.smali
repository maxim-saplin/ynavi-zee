.class public Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getRootString",
        "()Ljava/lang/String;",
        "rootString",
        "Lorg/json/JSONObject;",
        "b",
        "Lorg/json/JSONObject;",
        "getRoot",
        "()Lorg/json/JSONObject;",
        "root",
        "",
        "c",
        "Z",
        "isOwnPush",
        "()Z",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Ignore parse push message exception"

    invoke-static {v2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->c:Z

    return-void
.end method


# virtual methods
.method public final getRoot()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRootString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isOwnPush()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->c:Z

    return v0
.end method
