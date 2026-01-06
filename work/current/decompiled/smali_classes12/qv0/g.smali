.class public final Lqv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b0;


# static fields
.field public static final e:Lqv0/f;

.field public static final f:I = 0x5873

.field public static final g:Ljava/lang/String; = "dev.fluttercommunity.plus/share/unavailable"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lio/flutter/plugin/common/y;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqv0/g;->e:Lqv0/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/g;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    :cond_0
    return-void
.end method

.method public final c(Lio/flutter/plugin/common/u;)V
    .locals 3

    iget-object v0, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Lqv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b()V

    iget-object v0, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    if-eqz v0, :cond_1

    const-string v1, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Lqv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b()V

    iget-object v0, p0, Lqv0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lqv0/g;->c:Lio/flutter/plugin/common/y;

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0x5873

    if-ne p1, p2, :cond_0

    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Lqv0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqv0/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
