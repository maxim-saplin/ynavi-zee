.class public final synthetic Lru/yandex/yandexmaps/integrations/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/profile/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/profile/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/profile/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/a;->c:Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/profile/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/a;->c:Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/e;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/a;->c:Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/e;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti1/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/a;->c:Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/profile/e;->k(Lti1/a;)Lru/yandex/yandexmaps/profile/api/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
