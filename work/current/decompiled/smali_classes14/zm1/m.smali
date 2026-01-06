.class public abstract Lzm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1/j;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1/m;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p2, p0, Lzm1/m;->b:I

    iput-object p3, p0, Lzm1/m;->c:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget-object v0, p0, Lzm1/m;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ll"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget v0, p0, Lzm1/m;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "z"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lzm1/m;->c:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method
