.class public final Lqv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lh01/a;


# static fields
.field public static final e:Lqv0/d;

.field private static final f:Ljava/lang/String; = "dev.fluttercommunity.plus/share"


# instance fields
.field private b:Lqv0/b;

.field private c:Lqv0/g;

.field private d:Lio/flutter/plugin/common/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqv0/e;->e:Lqv0/d;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lh01/b;)V
    .locals 2

    iget-object v0, p0, Lqv0/e;->c:Lqv0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/e;->a(Lio/flutter/plugin/common/b0;)V

    iget-object v0, p0, Lqv0/e;->b:Lqv0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqv0/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v0, p0, Lqv0/e;->d:Lio/flutter/plugin/common/z;

    new-instance v0, Lqv0/g;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqv0/e;->c:Lqv0/g;

    new-instance v0, Lqv0/b;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lqv0/e;->c:Lqv0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, p1, v1}, Lqv0/b;-><init>(Landroid/content/Context;Lqv0/g;)V

    iput-object v0, p0, Lqv0/e;->b:Lqv0/b;

    new-instance p1, Lqv0/a;

    iget-object v1, p0, Lqv0/e;->c:Lqv0/g;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {p1, v0, v1}, Lqv0/a;-><init>(Lqv0/b;Lqv0/g;)V

    iget-object v0, p0, Lqv0/e;->d:Lio/flutter/plugin/common/z;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lqv0/e;->b:Lqv0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lqv0/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lqv0/e;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Lqv0/e;->d:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqv0/e;->onAttachedToActivity(Lh01/b;)V

    return-void
.end method
