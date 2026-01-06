.class public final Lzm1/i;
.super Lzm1/l;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;


# direct methods
.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzm1/l;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    const-string p1, "organization/edit-accessibility"

    iput-object p1, p0, Lzm1/i;->d:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->ORG_FEATURES:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    iput-object p1, p0, Lzm1/i;->e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-void
.end method


# virtual methods
.method public final getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lzm1/i;->e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/i;->d:Ljava/lang/String;

    return-object v0
.end method
