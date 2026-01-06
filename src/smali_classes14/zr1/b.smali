.class public final Lzr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lzr1/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr1/a;Lru/yandex/yandexmaps/integrations/rate/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1/b;->a:Lzr1/a;

    iput-object p2, p0, Lzr1/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzr1/b;->a:Lzr1/a;

    iget-object v1, p0, Lzr1/b;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/useractions/rate/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/useractions/api/b;->Companion:Lru/yandex/yandexmaps/useractions/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lab3/a;

    invoke-direct {v0}, Lab3/a;-><init>()V

    invoke-virtual {v0, v1}, Lab3/a;->a(Lru/yandex/yandexmaps/useractions/rate/api/d;)V

    return-object v0
.end method
