.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->c:Landroidx/compose/ui/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->c:Landroidx/compose/ui/t;

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->c:Landroidx/compose/ui/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1}, Lw53/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;->c:Landroidx/compose/ui/t;

    invoke-static {p2, p1, v1, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
