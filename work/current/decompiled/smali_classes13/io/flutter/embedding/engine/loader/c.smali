.class public final synthetic Lio/flutter/embedding/engine/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/embedding/engine/loader/d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/c;->b:Lio/flutter/embedding/engine/loader/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/c;->b:Lio/flutter/embedding/engine/loader/d;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/d;->c:Lio/flutter/embedding/engine/loader/g;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/g;->a(Lio/flutter/embedding/engine/loader/g;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method
