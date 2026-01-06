.class public final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;->b:I

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;->b:I

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;ILandroid/location/Location;)V

    return-void
.end method
