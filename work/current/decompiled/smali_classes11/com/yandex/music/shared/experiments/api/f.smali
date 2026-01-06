.class public final synthetic Lcom/yandex/music/shared/experiments/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/experiments/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/experiments/api/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/experiments/api/f;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/f;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/experiments/api/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/f;->c:Lcom/yandex/music/shared/experiments/api/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/experiments/api/i;->f(Lcom/yandex/music/shared/experiments/api/i;Ljava/lang/String;)Lia0/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/f;->c:Lcom/yandex/music/shared/experiments/api/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/experiments/api/i;->c(Lcom/yandex/music/shared/experiments/api/i;Ljava/lang/String;)Lia0/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
