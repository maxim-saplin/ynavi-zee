.class public final Lcom/yandex/mobile/ads/impl/z42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/z42;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z42;->a(Lcom/yandex/mobile/ads/impl/z42;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->m:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z42;->l()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->o:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z42;->k()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->j:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Lcom/yandex/mobile/ads/impl/e82$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z42;->b(Lcom/yandex/mobile/ads/impl/z42;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->d:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z42;->a(Lcom/yandex/mobile/ads/impl/z42;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->m:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z42;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->o:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z42;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z42$a;->a:Lcom/yandex/mobile/ads/impl/z42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z42;->k()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->j:Lcom/yandex/mobile/ads/impl/e82$a;

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Lcom/yandex/mobile/ads/impl/e82$a;)V

    return-object v0
.end method
