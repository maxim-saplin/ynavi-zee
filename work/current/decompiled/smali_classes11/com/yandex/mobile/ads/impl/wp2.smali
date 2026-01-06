.class public final synthetic Lcom/yandex/mobile/ads/impl/wp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/cd$a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/wp2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wp2;->d:I

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/wp2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/mobile/ads/impl/wp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wp2;->e:Z

    iput p3, p0, Lcom/yandex/mobile/ads/impl/wp2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wp2;->e:Z

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/sy;->h0(Lcom/yandex/mobile/ads/impl/cd$a;IZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wp2;->e:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/wp2;->d:I

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->A(Lcom/yandex/mobile/ads/impl/cd$a;IZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wp2;->e:Z

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/sy;->E(Lcom/yandex/mobile/ads/impl/cd$a;IZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
