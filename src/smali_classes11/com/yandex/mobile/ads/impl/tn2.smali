.class public final synthetic Lcom/yandex/mobile/ads/impl/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/tn2;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/tn2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tn2;->b:I

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->k(IILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method
