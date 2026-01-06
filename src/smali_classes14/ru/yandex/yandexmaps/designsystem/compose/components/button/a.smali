.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/t;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/o;Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget v7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/t;

    invoke-static/range {v0 .. v6}, Lrp2/v;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->c:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->f:I

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/t;

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
