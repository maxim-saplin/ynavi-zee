.class final synthetic Lcom/yandex/mobile/ads/impl/wl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k92;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xl2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xl2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl2;->a:Lcom/yandex/mobile/ads/impl/xl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j92;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl2;->a:Lcom/yandex/mobile/ads/impl/xl2;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;->a(Lcom/yandex/mobile/ads/impl/xl2;Lcom/yandex/mobile/ads/impl/j92;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/k92;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wl2;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm31/f;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wl2;->a:Lcom/yandex/mobile/ads/impl/xl2;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/mobile/ads/impl/xl2;

    const-string v4, "trackVerificationNotExecuted"

    const-string v5, "trackVerificationNotExecuted(Lcom/yandex/mobile/ads/video/playback/tracker/verification/omsdk/error/VerificationNotExecutedException;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wl2;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
