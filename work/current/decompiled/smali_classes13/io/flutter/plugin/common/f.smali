.class public final Lio/flutter/plugin/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "BasicMessageChannel#"

.field public static final f:Ljava/lang/String; = "dev.flutter/channel-buffers"


# instance fields
.field private final a:Lio/flutter/plugin/common/k;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/s;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/plugin/common/i;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/k;

    iput-object p2, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugin/common/f;->c:Lio/flutter/plugin/common/s;

    iput-object p4, p0, Lio/flutter/plugin/common/f;->d:Lio/flutter/plugin/common/i;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/s;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/f;->c:Lio/flutter/plugin/common/s;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/k;

    iget-object v1, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/f;->c:Lio/flutter/plugin/common/s;

    invoke-interface {v2, p1}, Lio/flutter/plugin/common/s;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/flutter/plugin/common/c;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/e;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/k;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final d(Lio/flutter/plugin/common/d;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/common/f;->d:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/k;

    iget-object v3, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/plugin/common/b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/d;)V

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lio/flutter/plugin/common/k;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/k;

    iget-object v2, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lio/flutter/plugin/common/b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/k;->d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    :goto_2
    return-void
.end method
