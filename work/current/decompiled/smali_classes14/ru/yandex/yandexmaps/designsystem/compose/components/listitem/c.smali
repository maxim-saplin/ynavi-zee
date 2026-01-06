.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldg2/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldg2/a;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->d:Ldg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->d:Ldg2/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->d:Ldg2/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;->d:Ldg2/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
