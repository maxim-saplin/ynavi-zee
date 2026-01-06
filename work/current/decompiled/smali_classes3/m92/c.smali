.class public final Lm92/c;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field private final e:Lm92/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    iput-object p1, p0, Lm92/c;->e:Lm92/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lm92/c;->e:Lm92/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lm92/c;->e:Lm92/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/f;->a()V

    return-void
.end method
