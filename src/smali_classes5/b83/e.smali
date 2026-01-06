.class public final synthetic Lb83/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb83/f;


# direct methods
.method public synthetic constructor <init>(Lb83/f;I)V
    .locals 0

    iput p2, p0, Lb83/e;->b:I

    iput-object p1, p0, Lb83/e;->c:Lb83/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb83/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La83/o;

    invoke-virtual {p1}, La83/o;->a()Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    iget-object v2, p0, Lb83/e;->c:Lb83/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lb83/f;->b()La83/u;

    move-result-object v0

    invoke-virtual {v0}, La83/u;->i()Ly73/f;

    move-result-object v0

    invoke-virtual {v0}, Ly73/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lb83/f;->b()La83/u;

    move-result-object v0

    invoke-virtual {v0}, La83/u;->d()I

    move-result v1

    invoke-virtual {v0}, La83/u;->e()Ly73/b;

    move-result-object v3

    invoke-virtual {v3}, Ly73/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lc1/f;->c(La83/u;)I

    move-result v1

    invoke-static {v0}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v0

    invoke-virtual {v0}, Ly73/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, La83/b;

    invoke-virtual {p1}, La83/o;->a()Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object p1

    invoke-direct {v0, p1}, La83/b;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb83/f;->b()La83/u;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->c(La83/u;)I

    move-result v1

    invoke-static {v0}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v0

    invoke-virtual {v0}, Ly73/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object p1, La83/k;->b:La83/k;

    goto :goto_1

    :cond_2
    new-instance v0, La83/j;

    invoke-virtual {p1}, La83/o;->a()Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object p1

    invoke-direct {v0, p1}, La83/j;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, La83/p;

    iget-object p1, p0, Lb83/e;->c:Lb83/f;

    invoke-virtual {p1}, Lb83/f;->b()La83/u;

    move-result-object v0

    invoke-virtual {v0}, La83/u;->d()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lc1/f;->c(La83/u;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, La83/n;->b:La83/n;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lb83/f;->b()La83/u;

    move-result-object p1

    invoke-static {p1}, Lc1/f;->c(La83/u;)I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, La83/m;->b:La83/m;

    goto :goto_2

    :cond_4
    sget-object p1, La83/l;->b:La83/l;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
