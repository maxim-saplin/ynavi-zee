.class public final Lkb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/video/uploader/api/f;

.field private final c:Lkb3/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/uploader/api/f;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkb3/f;->c:Lkb3/f;

    iput-object p2, p0, Lkb3/f;->a:Landroid/app/Application;

    iput-object p1, p0, Lkb3/f;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;)V
    .locals 7

    new-instance v6, Ljb3/q;

    iget-object v1, p0, Lkb3/f;->a:Landroid/app/Application;

    iget-object v0, p0, Lkb3/f;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/uploader/api/f;->Ej()Lru/yandex/yandexmaps/video/uploader/api/m;

    move-result-object v2

    iget-object v0, p0, Lkb3/f;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/uploader/api/f;->r9()Lhb3/a;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljb3/q;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/video/uploader/api/m;Lru/yandex/yandexmaps/video/uploader/api/o;Lio/reactivex/d0;Lio/reactivex/d0;)V

    iput-object v6, p1, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->b:Ljb3/q;

    return-void
.end method
