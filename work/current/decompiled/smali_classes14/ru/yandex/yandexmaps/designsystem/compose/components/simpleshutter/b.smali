.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/m1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lid/a;->u(J)J

    move-result-wide v0

    new-instance p1, Lx0/k;

    invoke-direct {p1, v0, v1}, Lx0/k;-><init>(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()J

    move-result-wide v0

    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()J

    move-result-wide v0

    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/x;

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/t;

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->h()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lhd/h;->k(J)J

    move-result-wide v0

    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
