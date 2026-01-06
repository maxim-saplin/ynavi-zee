.class public final synthetic Lcom/yandex/plus/home/internal/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/o;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/internal/di/o;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->T()Ldo0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lul0/a;-><init>(Ldo0/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljo0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->T()Ldo0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljo0/a;-><init>(Ldo0/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
