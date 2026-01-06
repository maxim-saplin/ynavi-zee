.class public final Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

.field public final c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    return-void
.end method
