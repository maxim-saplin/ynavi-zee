.class public final Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "",
        "image",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/runtime/kmp/image/ImageProvider;",
        "style",
        "Lcom/yandex/mapkit/map/IconStyle;",
        "Lcom/yandex/mapkit/kmp/map/IconStyle;",
        "<init>",
        "(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V",
        "getImage",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "getStyle",
        "()Lcom/yandex/mapkit/map/IconStyle;",
        "exported-user-placemark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final image:Lcom/yandex/runtime/image/ImageProvider;

.field private final style:Lcom/yandex/mapkit/map/IconStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->image:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->style:Lcom/yandex/mapkit/map/IconStyle;

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->image:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final getStyle()Lcom/yandex/mapkit/map/IconStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->style:Lcom/yandex/mapkit/map/IconStyle;

    return-object v0
.end method
