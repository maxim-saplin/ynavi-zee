.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;

.field public static b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field public static c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x4f276264    # 2.8082432E9f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->b:Lv31/e;

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/d;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/d;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x2adc7fce

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e;->c:Lv31/e;

    return-void
.end method
