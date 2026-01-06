.class public final synthetic Lfm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfm1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1/a;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lfm1/a;->c:Z

    iput-object p3, p0, Lfm1/a;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lfm1/a;->e:Z

    iput p5, p0, Lfm1/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfm1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm1/a;->c:Z

    iput-object p2, p0, Lfm1/a;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm1/a;->e:Z

    iput-object p4, p0, Lfm1/a;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lfm1/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfm1/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfm1/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object v3, p0, Lfm1/a;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lfm1/a;->e:Z

    iget-object p1, p0, Lfm1/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iget-boolean v2, p0, Lfm1/a;->c:Z

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfm1/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lfm1/a;->e:Z

    iget-object v3, p0, Lfm1/a;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lfm1/a;->c:Z

    iget-object p1, p0, Lfm1/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->a(ZLandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
