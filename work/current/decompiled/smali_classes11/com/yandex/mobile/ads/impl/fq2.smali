.class public final synthetic Lcom/yandex/mobile/ads/impl/fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/mr0;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/uv0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/mobile/ads/impl/fq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fq2;->d:Lcom/yandex/mobile/ads/impl/mr0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fq2;->e:Lcom/yandex/mobile/ads/impl/uv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq2;->e:Lcom/yandex/mobile/ads/impl/uv0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fq2;->d:Lcom/yandex/mobile/ads/impl/mr0;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->x(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq2;->e:Lcom/yandex/mobile/ads/impl/uv0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fq2;->d:Lcom/yandex/mobile/ads/impl/mr0;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->v(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq2;->e:Lcom/yandex/mobile/ads/impl/uv0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fq2;->d:Lcom/yandex/mobile/ads/impl/mr0;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->B(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
