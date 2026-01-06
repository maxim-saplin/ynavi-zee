.class public final Lxm/b;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/banners/impl/domain/interactors/c;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/b;->a:Lz21/a;

    iput-object p2, p0, Lxm/b;->b:Lz21/a;

    iput-object p3, p0, Lxm/b;->c:Lz21/a;

    iput-object p4, p0, Lxm/b;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxm/b;->a:Lz21/a;

    iget-object v1, p0, Lxm/b;->b:Lz21/a;

    iget-object v2, p0, Lxm/b;->c:Lz21/a;

    iget-object v3, p0, Lxm/b;->d:Lz21/a;

    new-instance v4, Lxm/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lxm/a;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    return-object v4
.end method
