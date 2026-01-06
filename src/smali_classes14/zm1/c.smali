.class public final Lzm1/c;
.super Lzm1/m;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzm1/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    const-string p1, "address/add"

    iput-object p1, p0, Lzm1/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/c;->d:Ljava/lang/String;

    return-object v0
.end method
