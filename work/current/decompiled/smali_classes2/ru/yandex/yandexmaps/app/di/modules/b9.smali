.class public final Lru/yandex/yandexmaps/app/di/modules/b9;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/b9;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b9;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/w8;->Companion:Lru/yandex/yandexmaps/app/di/modules/v8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Los2/q;->a:Los2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lps2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lps2/d;

    invoke-direct {v1, v0}, Lps2/d;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    invoke-virtual {v1}, Lps2/d;->w()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;

    move-result-object v0

    return-object v0
.end method
