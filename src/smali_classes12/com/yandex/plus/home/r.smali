.class public final synthetic Lcom/yandex/plus/home/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/t;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/r;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/r;->c:Lcom/yandex/plus/home/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/r;->c:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->b(Lcom/yandex/plus/home/t;)Lhk0/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/r;->c:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->a(Lcom/yandex/plus/home/t;)Lkl0/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/r;->c:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->c(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/internal/di/e0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
