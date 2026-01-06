.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/m1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;->c:Landroidx/compose/runtime/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;->c:Landroidx/compose/runtime/m1;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->i:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
