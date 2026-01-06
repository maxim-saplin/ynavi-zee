.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;->a:Landroidx/car/app/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/CarIcon;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;->a:Landroidx/car/app/q;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/i;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    return-object v0
.end method
