.class public final Lzm1/e;
.super Lzm1/m;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzm1/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    iput-object p3, p0, Lzm1/e;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    const-string p1, "organization/add"

    iput-object p1, p0, Lzm1/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lzm1/e;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/e;->e:Ljava/lang/String;

    return-object v0
.end method
