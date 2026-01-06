.class public final Lo61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lo61/f;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo61/f;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61/h;->a:Lo61/f;

    iput-object p2, p0, Lo61/h;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo61/h;->a:Lo61/f;

    iget-object v1, p0, Lo61/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;I)V

    return-object v0
.end method
