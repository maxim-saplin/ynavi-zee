.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/di/i;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/i;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1/b;

    sget-object v1, Lru/yandex/yandexmaps/integrations/auto_navigation/di/h;->Companion:Lru/yandex/yandexmaps/integrations/auto_navigation/di/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/d;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldw1/c;->a:Ldw1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfw1/b;

    invoke-direct {v1, v0}, Lfw1/b;-><init>(Ldw1/b;)V

    invoke-virtual {v1}, Lfw1/b;->g()Lew1/a;

    move-result-object v0

    return-object v0
.end method
