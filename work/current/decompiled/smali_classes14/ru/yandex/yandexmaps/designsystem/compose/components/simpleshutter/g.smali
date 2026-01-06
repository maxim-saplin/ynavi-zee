.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->c:F

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->f:Ljava/lang/Object;

    iput p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;FLru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->e:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->c:F

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->f:Ljava/lang/Object;

    iput p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->c:F

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->f:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/t;

    invoke-static {v2, v0, v1, p1, p2}, Lvg1/r;->a(Landroidx/compose/ui/t;FLru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->c:F

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->a(FLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
