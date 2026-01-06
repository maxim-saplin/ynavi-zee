.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->p:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lst1/d;->b:Lst1/d;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
