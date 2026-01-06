.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/common/app/f;

.field private final c:Lcy1/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;Lcy1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->a:Landroid/app/Activity;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->b:Lru/yandex/yandexmaps/common/app/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->c:Lcy1/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcy1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->c:Lcy1/h;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/app/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->b:Lru/yandex/yandexmaps/common/app/f;

    return-object v0
.end method
