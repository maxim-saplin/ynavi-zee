.class public final synthetic Lfw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfw1/b;


# direct methods
.method public synthetic constructor <init>(Lfw1/b;I)V
    .locals 0

    iput p2, p0, Lfw1/a;->b:I

    iput-object p1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfw1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v0}, Lfw1/c;->d()Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;->a()Ldw1/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;-><init>(Ldw1/k;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;

    iget-object v1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v1}, Lfw1/c;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v0}, Lfw1/c;->d()Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/q;->b()Ldw1/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;-><init>(Ldw1/k;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;

    iget-object v1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v1}, Lfw1/c;->c()Lcw1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;-><init>(Lcw1/d;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;

    iget-object v1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v1}, Lfw1/c;->b()Ldw1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;-><init>(Ldw1/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;

    iget-object v1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v1}, Lfw1/b;->h()Lew1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;-><init>(Lew1/d;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

    iget-object v1, p0, Lfw1/a;->c:Lfw1/b;

    invoke-virtual {v1}, Lfw1/c;->e()Lcw1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;-><init>(Lcw1/e;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfw1/a;->c:Lfw1/b;

    invoke-static {v0}, Lfw1/b;->f(Lfw1/b;)Lew1/a;

    move-result-object v0

    return-object v0

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
