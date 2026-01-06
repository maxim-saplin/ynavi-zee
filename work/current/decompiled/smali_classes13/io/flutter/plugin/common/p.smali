.class public final Lio/flutter/plugin/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventChannel#"


# instance fields
.field private final a:Lio/flutter/plugin/common/k;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/a0;

.field private final d:Lio/flutter/plugin/common/i;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/k;

    iput-object p2, p0, Lio/flutter/plugin/common/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/plugin/common/p;->c:Lio/flutter/plugin/common/a0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/common/p;->d:Lio/flutter/plugin/common/i;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/p;->c:Lio/flutter/plugin/common/a0;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lio/flutter/plugin/common/o;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/common/p;->d:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/k;

    iget-object v2, p0, Lio/flutter/plugin/common/p;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/plugin/common/n;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/n;-><init>(Lio/flutter/plugin/common/p;Lio/flutter/plugin/common/o;)V

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/p;->d:Lio/flutter/plugin/common/i;

    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/k;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/k;

    iget-object v2, p0, Lio/flutter/plugin/common/p;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lio/flutter/plugin/common/n;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/n;-><init>(Lio/flutter/plugin/common/p;Lio/flutter/plugin/common/o;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/k;->d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    :goto_2
    return-void
.end method
