.class public final Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lio/flutter/embedding/engine/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lio/flutter/embedding/engine/c;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/c;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/FlutterEngine;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
