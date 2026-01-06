.class public final Lcom/yandex/mobile/ads/impl/vt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/au1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/au1<",
        "Lcom/yandex/mobile/ads/impl/wt1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vt1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1$a;->a:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1$a;->a:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Lcom/yandex/mobile/ads/impl/vt1;)Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wt1;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1$a;->a:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/wt1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1$a;->a:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Lcom/yandex/mobile/ads/impl/vt1;)Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    return-void
.end method
