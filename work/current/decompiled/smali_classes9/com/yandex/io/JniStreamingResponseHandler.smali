.class public Lcom/yandex/io/JniStreamingResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/f0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mListenerPointer:J

.field private mRequestId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mListenerPointer:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniStreamingResponseHandler;-><init>()V

    return-void
.end method

.method public static instance()Lk00/f0;
    .locals 1

    invoke-static {}, Lk00/t;->a()Lk00/f0;

    move-result-object v0

    return-object v0
.end method

.method private native nativeInit()V
.end method

.method private native nativeStreamingResponseHandled(JLjava/lang/String;)V
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniStreamingResponseHandler;->nativeInit()V

    return-void
.end method

.method public onHandleStreamingResponseCompleted()V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mListenerPointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mRequestId:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, v4}, Lcom/yandex/io/JniStreamingResponseHandler;->nativeStreamingResponseHandled(JLjava/lang/String;)V

    :cond_0
    iput-wide v2, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mListenerPointer:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public subscribeStreamingResponse(Ljava/lang/String;J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-wide p2, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mListenerPointer:J

    iput-object p1, p0, Lcom/yandex/io/JniStreamingResponseHandler;->mRequestId:Ljava/lang/String;

    return-void
.end method
