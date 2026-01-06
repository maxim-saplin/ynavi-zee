.class public final synthetic Lcom/yandex/plus/home/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/yandex/plus/home/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkl0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-direct {v0, v2, v3}, Lkl0/a;-><init>(Lj;Lcom/yandex/plus/home/internal/di/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrn0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-direct {v0, v2, v3}, Lrn0/b;-><init>(Lj;Lcom/yandex/plus/home/internal/di/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lok0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/b;-><init>(Lc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvk0/l;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvk0/l;-><init>(Lc;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvk0/e;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk0/e;-><init>(Lc;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->a(Lcom/yandex/plus/home/internal/di/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->c(Lcom/yandex/plus/home/internal/di/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->i(Lcom/yandex/plus/home/internal/di/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lvk0/j;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/b;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-direct {v0, v2, v3}, Lvk0/j;-><init>(Lc;Lcom/yandex/plus/home/internal/di/b;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->h(Lcom/yandex/plus/home/internal/di/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->e(Lcom/yandex/plus/home/internal/di/f;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->g(Lcom/yandex/plus/home/internal/di/f;)LBrandType;

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
