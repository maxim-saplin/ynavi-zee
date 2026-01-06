.class public final synthetic Lcom/yandex/music/shared/wave/domain/commands/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/p;->a()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set repeat mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/s;

    const-string p1, "undoDislike"

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/k;

    const-string p1, "rebuildOnExplicitChange"

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/r;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/r;->b()Z

    move-result p1

    const-string v0, "set shuffle "

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/f;

    const-string p1, "launch prolongation if needed async"

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/h;->a()I

    move-result v0

    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/h;->b()I

    move-result p1

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "move playable from "

    const-string v2, " to "

    invoke-static {v1, v0, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/t;

    const-string p1, "undoLike"

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->d()I

    move-result p1

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "set queue newQueuePosition="

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/g;

    const-string p1, "like"

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/l;->a()I

    move-result p1

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "remove playable "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
