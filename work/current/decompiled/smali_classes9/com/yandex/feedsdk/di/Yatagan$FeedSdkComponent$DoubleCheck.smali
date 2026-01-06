.class final Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleCheck"
.end annotation


# instance fields
.field private final a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

.field private final b:I

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    iput p2, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    iget v1, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;->B(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$DoubleCheck;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
