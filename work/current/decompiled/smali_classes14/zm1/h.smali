.class public final Lzm1/h;
.super Lzm1/l;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;IZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Lzm1/l;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    iput-boolean p4, p0, Lzm1/h;->d:Z

    iput-object p5, p0, Lzm1/h;->e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    if-eqz p4, :cond_0

    const-string p1, "-info"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "organization/edit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzm1/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lzm1/h;->e:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/h;->f:Ljava/lang/String;

    return-object v0
.end method
