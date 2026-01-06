.class public final synthetic Lhc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhc3/b;


# direct methods
.method public synthetic constructor <init>(Lhc3/b;I)V
    .locals 0

    iput p2, p0, Lhc3/a;->b:I

    iput-object p1, p0, Lhc3/a;->c:Lhc3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhc3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->j(Lhc3/b;)Lgc3/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->h(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->g(Lhc3/b;)Lgc3/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->f(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/api/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-virtual {v0}, Lhc3/b;->m()Lru/yandex/yandexmaps/webview/whitelist/api/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;

    iget-object v1, p0, Lhc3/a;->c:Lhc3/b;

    invoke-virtual {v1}, Lhc3/d;->b()Lfc3/d;

    move-result-object v2

    invoke-virtual {v1}, Lhc3/b;->n()Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;-><init>(Lfc3/d;Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-virtual {v0}, Lhc3/d;->d()Lfc3/a;

    move-result-object v1

    new-instance v2, Lhc3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lhc3/a;-><init>(Lhc3/b;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lhc3/a;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lhc3/a;-><init>(Lhc3/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v1}, Lfc3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->l(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->e(Lhc3/b;)Lgc3/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->i(Lhc3/b;)Lic3/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;

    iget-object v1, p0, Lhc3/a;->c:Lhc3/b;

    invoke-virtual {v1}, Lhc3/d;->c()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhc3/a;->c:Lhc3/b;

    invoke-static {v0}, Lhc3/b;->k(Lhc3/b;)Lgc3/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
