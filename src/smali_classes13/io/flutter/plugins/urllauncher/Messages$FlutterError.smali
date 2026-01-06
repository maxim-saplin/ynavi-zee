.class public Lio/flutter/plugins/urllauncher/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Launching a URL requires a foreground activity."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "NO_ACTIVITY"

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->code:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method
