.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->U0(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method
