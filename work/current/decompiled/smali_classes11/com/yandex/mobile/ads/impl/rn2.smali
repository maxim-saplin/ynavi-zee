.class public final synthetic Lcom/yandex/mobile/ads/impl/rn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/xl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/sv0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rn2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rn2;->e:Lcom/yandex/mobile/ads/impl/xl;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/rn2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rn2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/yandex/mobile/ads/impl/rn2;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rn2;->e:Lcom/yandex/mobile/ads/impl/xl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rn2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rn2;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rn2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rn2;->e:Lcom/yandex/mobile/ads/impl/xl;

    check-cast v2, Lcom/yandex/mobile/ads/impl/sv0;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->X(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/sv0;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn2;->e:Lcom/yandex/mobile/ads/impl/xl;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ch1$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rn2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ch1$c;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/rn2;->c:I

    invoke-static {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->y(ILcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
