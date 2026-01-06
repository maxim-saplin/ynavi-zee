.class public final Lzm1/f;
.super Lzm1/m;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->PROFILE_EDIT_MAP:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-direct {p0, p2, p1, v0}, Lzm1/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    const-string p1, "map/edit"

    iput-object p1, p0, Lzm1/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/f;->d:Ljava/lang/String;

    return-object v0
.end method
