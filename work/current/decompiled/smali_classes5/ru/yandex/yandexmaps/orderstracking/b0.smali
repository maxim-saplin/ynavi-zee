.class public final Lru/yandex/yandexmaps/orderstracking/b0;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/b0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/b0;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/b0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)Lru/yandex/yandexmaps/orderstracking/a0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/a0;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/orderstracking/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)V

    return-object v0
.end method
