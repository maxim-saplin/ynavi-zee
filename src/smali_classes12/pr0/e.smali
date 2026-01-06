.class public final synthetic Lpr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpr0/g;


# direct methods
.method public synthetic constructor <init>(Lpr0/g;I)V
    .locals 0

    iput p2, p0, Lpr0/e;->b:I

    iput-object p1, p0, Lpr0/e;->c:Lpr0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpr0/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpr0/e;->c:Lpr0/g;

    invoke-static {v0}, Lpr0/g;->b(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpr0/e;->c:Lpr0/g;

    invoke-static {v0}, Lpr0/g;->d(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpr0/e;->c:Lpr0/g;

    invoke-static {v0}, Lpr0/g;->a(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpr0/e;->c:Lpr0/g;

    invoke-static {v0}, Lpr0/g;->c(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
