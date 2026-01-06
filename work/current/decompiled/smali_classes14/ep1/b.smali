.class public final Lep1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lep1/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep1/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep1/b;->a:Lep1/a;

    iput-object p2, p0, Lep1/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lep1/b;->a:Lep1/a;

    iget-object v1, p0, Lep1/b;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/app/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsv1/b;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;-><init>(Lsv1/b;)V

    return-object v0
.end method
