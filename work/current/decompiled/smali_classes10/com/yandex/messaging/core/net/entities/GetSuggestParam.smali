.class public Lcom/yandex/messaging/core/net/entities/GetSuggestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation
.end field

.field mLimit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field public mSuggestText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "txt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;->mLimit:I

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;->mSuggestText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;->mLimit:I

    .line 6
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;->mSuggestText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;->mChatId:Ljava/lang/String;

    return-void
.end method
