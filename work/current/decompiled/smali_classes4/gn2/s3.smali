.class public final synthetic Lgn2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgn2/u3;


# direct methods
.method public synthetic constructor <init>(Lgn2/u3;I)V
    .locals 0

    iput p2, p0, Lgn2/s3;->b:I

    iput-object p1, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgn2/s3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->F0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgn2/u3;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim2/m;

    invoke-virtual {v3}, Lim2/m;->j()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v3

    invoke-virtual {v0}, Lgn2/u3;->d0()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lim2/m;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->h(Lgn2/u3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->c(Lgn2/u3;)Lgn2/v3;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->c0()Lgn2/v3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->l(Lgn2/u3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->j(Lgn2/u3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->e(Lgn2/u3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->k(Lgn2/u3;)Lgn2/o2;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->i(Lgn2/u3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->b(Lgn2/u3;)Lgn2/o2;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->f(Lgn2/u3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgn2/u3;->u0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgn2/s3;->c:Lgn2/u3;

    invoke-static {v0}, Lgn2/u3;->d(Lgn2/u3;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
