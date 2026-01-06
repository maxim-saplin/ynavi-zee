.class public final Lru/yandex/yandexmaps/orderstracking/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/v;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/v;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/v;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc2/k;

    new-instance v2, Lal1/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lal1/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
