.class public Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLiked:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnliked:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unliked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;->mLiked:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;->mUnliked:Ljava/util/List;

    return-void
.end method
