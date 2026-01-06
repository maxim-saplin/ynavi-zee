.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    const/4 p2, 0x1

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->c:I

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;ZI)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    const/4 p2, 0x0

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;->c:I

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;ZI)V

    const/4 p1, 0x1

    return p1
.end method
