.class public final Lio/flutter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lio/flutter/c;

.field private static f:Z


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/g;

.field private b:Lf01/a;

.field private c:Lio/flutter/embedding/engine/q;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/loader/g;Lio/flutter/embedding/engine/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/c;->a:Lio/flutter/embedding/engine/loader/g;

    iput-object p2, p0, Lio/flutter/c;->c:Lio/flutter/embedding/engine/q;

    iput-object p3, p0, Lio/flutter/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d()Lio/flutter/c;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/flutter/c;->f:Z

    sget-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lio/flutter/b;->a()Lio/flutter/c;

    move-result-object v0

    sput-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    :cond_0
    sget-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/flutter/c;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Lio/flutter/embedding/engine/loader/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/c;->a:Lio/flutter/embedding/engine/loader/g;

    return-object v0
.end method

.method public final c()Lio/flutter/embedding/engine/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/c;->c:Lio/flutter/embedding/engine/q;

    return-object v0
.end method
