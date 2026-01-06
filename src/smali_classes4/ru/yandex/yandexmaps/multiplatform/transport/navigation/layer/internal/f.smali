.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;


# instance fields
.field private final a:Ln02/f;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln02/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->a:Ln02/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;)Ln02/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->a:Ln02/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/models/o;IZ)Lcom/yandex/runtime/image/ImageProvider;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->b:Landroid/app/Activity;

    sget v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/f;->construction_layout:I

    const-string v0, ":"

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcj1/d;

    const/16 v0, 0xe

    invoke-direct {v4, p2, p1, v0}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;-><init>(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method
