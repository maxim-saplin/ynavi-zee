.class final Lcom/yandex/mobile/ads/impl/e6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/e6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e6;->b(Lcom/yandex/mobile/ads/impl/e6;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e6;->c(Lcom/yandex/mobile/ads/impl/e6;)Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b6;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e6;->a(Lcom/yandex/mobile/ads/impl/e6;)Lcom/yandex/mobile/ads/impl/r1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/r1;->b()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e6;->d(Lcom/yandex/mobile/ads/impl/e6;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->c()Lcom/yandex/mobile/ads/impl/j6;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/j6;->c:Lcom/yandex/mobile/ads/impl/j6;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6$a;->a:Lcom/yandex/mobile/ads/impl/e6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    :cond_3
    return-void
.end method
