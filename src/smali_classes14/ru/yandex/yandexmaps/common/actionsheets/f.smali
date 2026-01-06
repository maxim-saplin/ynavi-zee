.class public final Lru/yandex/yandexmaps/common/actionsheets/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/actionsheets/f;

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

    new-instance v0, Lru/yandex/yandexmaps/common/actionsheets/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/actionsheets/f;->a:Lru/yandex/yandexmaps/common/actionsheets/f;

    sget-object v0, Lru/yandex/yandexmaps/common/actionsheets/d;->b:Lru/yandex/yandexmaps/common/actionsheets/d;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x15cecea3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/common/actionsheets/f;->b:Lv31/e;

    sget-object v0, Lru/yandex/yandexmaps/common/actionsheets/e;->b:Lru/yandex/yandexmaps/common/actionsheets/e;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x498a53e5

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/common/actionsheets/f;->c:Lv31/e;

    return-void
.end method
