.class final Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$ProviderImpl;
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
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$ProviderImpl;->a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    iput p2, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$ProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$ProviderImpl;->a:Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    iget v1, p0, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent$ProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;->B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
