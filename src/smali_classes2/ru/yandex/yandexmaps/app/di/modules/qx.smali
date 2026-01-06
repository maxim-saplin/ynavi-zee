.class public final Lru/yandex/yandexmaps/app/di/modules/qx;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qx;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qx;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/lx;->Companion:Lru/yandex/yandexmaps/app/di/modules/kx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lis1/c;

    new-instance v2, Lis1/b;

    new-instance v3, Lis1/a;

    invoke-direct {v3, v0}, Lis1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lis1/b;-><init>(Lis1/a;)V

    invoke-direct {v1, v2}, Lis1/c;-><init>(Lis1/b;)V

    return-object v1
.end method
