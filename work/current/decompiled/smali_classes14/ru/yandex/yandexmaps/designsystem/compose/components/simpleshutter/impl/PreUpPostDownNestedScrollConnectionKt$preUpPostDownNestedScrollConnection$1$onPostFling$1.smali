.class final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.designsystem.compose.components.simpleshutter.impl.PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1"
    f = "PreUpPostDownNestedScrollConnection.kt"
    l = {
        0x31
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
