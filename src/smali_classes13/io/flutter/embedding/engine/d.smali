.class public final Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/a;


# instance fields
.field final a:Lio/flutter/embedding/engine/loader/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/loader/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/d;->a:Lio/flutter/embedding/engine/loader/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Lio/flutter/embedding/engine/loader/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
