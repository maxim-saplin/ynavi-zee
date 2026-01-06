.class public final Lru/yandex/taxi/eatskit/dto/StoriesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/StoriesConfig;",
        "",
        "",
        "screenName",
        "",
        "storiesIds",
        "",
        "previewCornersRadius",
        "Lru/yandex/taxi/eatskit/dto/AnimationRect;",
        "animationRect",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lru/yandex/taxi/eatskit/dto/AnimationRect;)V",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getStoriesIds",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getPreviewCornersRadius",
        "()Ljava/lang/Integer;",
        "Lru/yandex/taxi/eatskit/dto/AnimationRect;",
        "getAnimationRect",
        "()Lru/yandex/taxi/eatskit/dto/AnimationRect;",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationRect:Lru/yandex/taxi/eatskit/dto/AnimationRect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationRect"
    .end annotation
.end field

.field private final previewCornersRadius:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewCornersRadius"
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field private final storiesIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storiesIds"
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lru/yandex/taxi/eatskit/dto/AnimationRect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lru/yandex/taxi/eatskit/dto/AnimationRect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/StoriesConfig;->screenName:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/StoriesConfig;->storiesIds:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/StoriesConfig;->previewCornersRadius:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/dto/StoriesConfig;->animationRect:Lru/yandex/taxi/eatskit/dto/AnimationRect;

    return-void
.end method
