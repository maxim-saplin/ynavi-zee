.class public final Lvc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/ui/PlatformImage;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/ui/PlatformImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2/e;->a:Lcom/yandex/navikit/ui/PlatformImage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lvc2/e;->a:Lcom/yandex/navikit/ui/PlatformImage;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/PlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method
