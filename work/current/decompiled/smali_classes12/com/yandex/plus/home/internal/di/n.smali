.class public final synthetic Lcom/yandex/plus/home/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/plus/home/internal/di/n;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/plus/home/internal/di/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/q;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/q;->d()Lmk0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/f;->m()Lzk0/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnk0/a;-><init>(Lmk0/b;Lzk0/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->N()Ldo0/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->M()Ldo0/b;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/n;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/c;

    invoke-direct {v0, v2, v1, v3}, Lmk0/a;-><init>(Ldo0/c;Ldo0/b;Lkotlinx/coroutines/internal/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
