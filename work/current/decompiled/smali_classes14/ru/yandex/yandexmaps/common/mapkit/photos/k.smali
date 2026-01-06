.class public final Lru/yandex/yandexmaps/common/mapkit/photos/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/photos/d;


# instance fields
.field private final a:Lcom/yandex/mapkit/places/toponym_photo/ImageSession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/toponym_photo/ImageSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/k;->a:Lcom/yandex/mapkit/places/toponym_photo/ImageSession;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/k;->a:Lcom/yandex/mapkit/places/toponym_photo/ImageSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/toponym_photo/ImageSession;->cancel()V

    return-void
.end method
