.class public final synthetic Lcom/yandex/plus/home/internal/di/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/e0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/d0;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/internal/di/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->a(Lcom/yandex/plus/home/internal/di/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->i(Lcom/yandex/plus/home/internal/di/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->k(Lcom/yandex/plus/home/internal/di/e0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->j(Lcom/yandex/plus/home/internal/di/e0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->p(Lcom/yandex/plus/home/internal/di/e0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->f(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->b(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->n(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->c(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->e(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->h(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->q(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->l(Lcom/yandex/plus/home/internal/di/e0;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->d(Lcom/yandex/plus/home/internal/di/e0;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->o(Lcom/yandex/plus/home/internal/di/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->m(Lcom/yandex/plus/home/internal/di/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d0;->c:Lcom/yandex/plus/home/internal/di/e0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/e0;->g(Lcom/yandex/plus/home/internal/di/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
