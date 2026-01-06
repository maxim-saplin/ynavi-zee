.class public final synthetic Lcom/yandex/music/shared/ynison/api/queue/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/g1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/g1;->a()I

    move-result p1

    const-string v0, "Remove(at="

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/n1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/n1;->a()Z

    move-result p1

    const-string v0, "Shuffle(enabled="

    const-string v1, ")"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k1;->a()I

    move-result p1

    const-string v0, "Position(queue="

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/f1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/f1;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/f1;->b()I

    move-result p1

    const-string v1, "Move(from="

    const-string v2, ", to="

    const-string v3, ")"

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h1;

    const-string p1, "Back"

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i1;

    const-string p1, "Next"

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_8
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/l1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/l1;->a()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Repeat(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/j1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/j1;->a()I

    move-result p1

    const-string v0, "Position(original="

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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
