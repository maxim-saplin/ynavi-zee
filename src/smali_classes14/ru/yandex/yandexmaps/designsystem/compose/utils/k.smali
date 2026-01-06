.class public abstract Lru/yandex/yandexmaps/designsystem/compose/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Landroidx/compose/ui/t;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/utils/RecomposeHightlighterKt$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Lru/yandex/yandexmaps/designsystem/compose/utils/RecomposeHightlighterKt$special$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/utils/j;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/j;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/utils/k;->b:Landroidx/compose/ui/t;

    return-void
.end method
