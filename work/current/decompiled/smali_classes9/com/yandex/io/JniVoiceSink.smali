.class public Lcom/yandex/io/JniVoiceSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/io/AudioSink;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniVoiceSink;-><init>()V

    return-void
.end method

.method public static instance()Lcom/yandex/io/AudioSink;
    .locals 1

    invoke-static {}, Lk00/y;->a()Lcom/yandex/io/AudioSink;

    move-result-object v0

    return-object v0
.end method

.method private native nativePushData(Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeStart(III)V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pushData(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniVoiceSink;->nativePushData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/io/JniVoiceSink;->nativeStart(III)V

    return-void
.end method
