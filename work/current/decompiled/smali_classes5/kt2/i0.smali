.class public final Lkt2/i0;
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

    iput-object p1, p0, Lkt2/i0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkt2/i0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lkt2/h0;->a:Lkt2/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkt2/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Ls33/l;

    invoke-direct {v2, v0, v1}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
