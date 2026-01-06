.class public Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mArtists:Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation
.end field

.field private final mGenres:Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;->mGenres:Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;

    new-instance p1, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;

    invoke-direct {p1, p3, p4}, Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;->mArtists:Lcom/yandex/music/shared/wizard/network/request/LikedUnlikedDto;

    return-void
.end method
