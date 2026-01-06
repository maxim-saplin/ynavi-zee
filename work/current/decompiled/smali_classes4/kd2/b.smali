.class public final Lkd2/b;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkd2/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/q;

    new-instance v1, Lkd2/a;

    invoke-direct {v1}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-static {v1}, Lld/i;->b(Lcom/hannesdorfmann/adapterdelegates4/g;)V

    new-instance v2, Lkd2/c;

    invoke-direct {v2, v0}, Lkd2/c;-><init>(Lru/yandex/yandexmaps/common/utils/q;)V

    invoke-static {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v1
.end method
