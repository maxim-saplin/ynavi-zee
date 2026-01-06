.class public final synthetic Li13/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li13/b;


# direct methods
.method public synthetic constructor <init>(Li13/b;I)V
    .locals 0

    iput p2, p0, Li13/a;->b:I

    iput-object p1, p0, Li13/a;->c:Li13/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li13/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-virtual {p1}, Li13/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Li13/g;->b:Li13/g;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-static {p1}, Li13/b;->d(Li13/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-virtual {p1}, Li13/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Li13/e;->b:Li13/e;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-static {p1}, Li13/b;->a(Li13/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-static {p1}, Li13/b;->b(Li13/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Li13/a;->c:Li13/b;

    invoke-virtual {v0}, Li13/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Li13/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Li13/i;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Li13/a;->c:Li13/b;

    invoke-static {p1}, Li13/b;->c(Li13/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
