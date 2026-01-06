.class public final Lru/yandex/yandexmaps/app/di/modules/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/app/di/modules/aj;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/aj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/aj;->a:Lru/yandex/yandexmaps/app/di/modules/aj;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/aj;->b:Lm31/h;

    return-void
.end method

.method public static a()Lq72/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/aj;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72/c;

    return-object v0
.end method
