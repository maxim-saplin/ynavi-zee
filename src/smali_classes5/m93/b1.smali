.class public final Lm93/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lm93/y0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm93/y0;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93/b1;->a:Lm93/y0;

    iput-object p2, p0, Lm93/b1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm93/b1;->a:Lm93/y0;

    iget-object v1, p0, Lm93/b1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx2/e;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Ls33/l;

    invoke-direct {v2, v1, v0}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
