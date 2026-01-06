.class public abstract Lru/yandex/video/player/impl/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/video/player/impl/utils/i;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/utils/j;->a:Lru/yandex/video/player/impl/utils/i;

    sget-object v0, Lru/yandex/video/player/impl/utils/LanguageTagIso1toIso3$Companion$languageTagIso1ToIso3$2;->h:Lru/yandex/video/player/impl/utils/LanguageTagIso1toIso3$Companion$languageTagIso1ToIso3$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/utils/j;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/utils/j;->b:Lm31/h;

    return-object v0
.end method
