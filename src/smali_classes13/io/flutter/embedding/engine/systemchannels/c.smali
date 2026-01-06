.class public final Lio/flutter/embedding/engine/systemchannels/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "AccessibilityChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/f;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/embedding/engine/systemchannels/b;

.field public final d:Lio/flutter/plugin/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/a;-><init>(Lio/flutter/embedding/engine/systemchannels/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/c;->d:Lio/flutter/plugin/common/d;

    new-instance v1, Lio/flutter/plugin/common/f;

    sget-object v2, Lio/flutter/plugin/common/d0;->b:Lio/flutter/plugin/common/d0;

    const/4 v3, 0x0

    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/c;->a:Lio/flutter/plugin/common/f;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/c;->c:Lio/flutter/embedding/engine/systemchannels/b;

    return-object p0
.end method


# virtual methods
.method public final b(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return-void
.end method

.method public final c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/flutter/embedding/engine/systemchannels/b;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/c;->c:Lio/flutter/embedding/engine/systemchannels/b;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/o;)V

    return-void
.end method
