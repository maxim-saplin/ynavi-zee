.class public final synthetic Lcom/yandex/plus/home/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/i;->b:Lcom/yandex/plus/home/internal/di/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/internal/di/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/i;->b:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->p(Lcom/yandex/plus/home/internal/di/m;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/i;->b:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->j(Lcom/yandex/plus/home/internal/di/m;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
