.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V
    .locals 0

    .line 1
    iput p8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->h:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->i:Ljava/lang/Object;

    iput p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->i:Ljava/lang/Object;

    iput p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v8

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v7

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/a0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/g;

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v7

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzl1/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/app/lifecycle/w;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lzl1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
