.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->c(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
