.class public final Lru/yandex/yandexmaps/common/mapkit/photos/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/photos/d;


# instance fields
.field private final a:Lcom/yandex/mapkit/places/photos/ImageSession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/photos/ImageSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/h;->a:Lcom/yandex/mapkit/places/photos/ImageSession;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/h;->a:Lcom/yandex/mapkit/places/photos/ImageSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/photos/ImageSession;->cancel()V

    return-void
.end method
