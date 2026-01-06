.class public abstract Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;",
        "Lg01/c;",
        "",
        "channelName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lg01/b;",
        "binding",
        "Lm31/d0;",
        "onAttachedToEngine",
        "(Lg01/b;)V",
        "onDetachedFromEngine",
        "Ljava/lang/String;",
        "Lio/flutter/plugin/common/z;",
        "channel",
        "Lio/flutter/plugin/common/z;",
        "getChannel",
        "()Lio/flutter/plugin/common/z;",
        "setChannel",
        "(Lio/flutter/plugin/common/z;)V",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected channel:Lio/flutter/plugin/common/z;

.field private final channelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannel()Lio/flutter/plugin/common/z;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->channel:Lio/flutter/plugin/common/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToEngine(Lg01/b;)V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->channelName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->setChannel(Lio/flutter/plugin/common/z;)V

    return-void
.end method

.method public onDetachedFromEngine(Lg01/b;)V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->getChannel()Lio/flutter/plugin/common/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final setChannel(Lio/flutter/plugin/common/z;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->channel:Lio/flutter/plugin/common/z;

    return-void
.end method
