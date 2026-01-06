.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    return-void
.end method

.method public static a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
    .locals 8

    const-class v0, Lgf2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v1, Lgf2/b;

    invoke-direct {v1, v0, p0}, Lgf2/b;-><init>(Lm31/h;Lff2/j;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v1}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v1}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual {v1}, Lgf2/b;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v5

    new-instance v0, Lgf2/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    invoke-virtual {v1}, Lgf2/b;->l()Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;)V

    return-object p0
.end method
