.class public final synthetic Lh62/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh62/b;


# direct methods
.method public synthetic constructor <init>(Lh62/b;I)V
    .locals 0

    iput p2, p0, Lh62/a;->b:I

    iput-object p1, p0, Lh62/a;->c:Lh62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh62/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh62/a;->c:Lh62/b;

    invoke-virtual {v0}, Lh62/c;->d()Lcom/russhwolf/settings/i;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/m;

    const-string v1, "golden_ticket_settings"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh62/a;->c:Lh62/b;

    invoke-static {v0}, Lh62/b;->e(Lh62/b;)Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh62/a;->c:Lh62/b;

    invoke-static {v0}, Lh62/b;->f(Lh62/b;)Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lh62/a;

    iget-object v1, p0, Lh62/a;->c:Lh62/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh62/a;-><init>(Lh62/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v1}, Lh62/c;->c()Lru/yandex/yandexmaps/app/di/modules/cg;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/cg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lg43/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lg43/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lg43/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg43/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
