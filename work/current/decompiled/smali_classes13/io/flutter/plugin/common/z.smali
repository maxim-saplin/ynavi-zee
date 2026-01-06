.class public final Lio/flutter/plugin/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final a:Lio/flutter/plugin/common/k;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/a0;

.field private final d:Lio/flutter/plugin/common/i;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/z;->a:Lio/flutter/plugin/common/k;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/z;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/z;->c:Lio/flutter/plugin/common/a0;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/z;->d:Lio/flutter/plugin/common/i;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/z;->c:Lio/flutter/plugin/common/a0;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/z;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/common/z;->a:Lio/flutter/plugin/common/k;

    iget-object v1, p0, Lio/flutter/plugin/common/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/z;->c:Lio/flutter/plugin/common/a0;

    new-instance v3, Lio/flutter/plugin/common/t;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/a0;->b(Lio/flutter/plugin/common/t;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/common/w;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/w;-><init>(Lio/flutter/plugin/common/z;Lio/flutter/plugin/common/y;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/k;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final d(Lio/flutter/plugin/common/x;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/common/z;->d:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/common/z;->a:Lio/flutter/plugin/common/k;

    iget-object v3, p0, Lio/flutter/plugin/common/z;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/plugin/common/v;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/v;-><init>(Lio/flutter/plugin/common/z;Lio/flutter/plugin/common/x;)V

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lio/flutter/plugin/common/k;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/z;->a:Lio/flutter/plugin/common/k;

    iget-object v2, p0, Lio/flutter/plugin/common/z;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lio/flutter/plugin/common/v;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/v;-><init>(Lio/flutter/plugin/common/z;Lio/flutter/plugin/common/x;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/k;->d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    :goto_2
    return-void
.end method
