.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->b:Landroidx/compose/runtime/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->b:Landroidx/compose/runtime/y3;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->a(FLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
