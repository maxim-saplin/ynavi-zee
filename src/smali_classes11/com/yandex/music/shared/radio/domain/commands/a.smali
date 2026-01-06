.class public final synthetic Lcom/yandex/music/shared/radio/domain/commands/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/radio/domain/commands/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/commands/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/e;

    const-string p1, "prev"

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/commands/f;->a()I

    move-result p1

    const-string v0, "set position "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/d;

    const-string p1, "like"

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/c;

    const-string p1, "dislike"

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/i;

    const-string p1, "undo like"

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/h;

    const-string p1, "undo dislike"

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/g;

    const-string p1, "skip"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
