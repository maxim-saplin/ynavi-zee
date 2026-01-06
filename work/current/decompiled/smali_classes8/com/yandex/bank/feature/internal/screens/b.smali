.class public final Lcom/yandex/bank/feature/internal/screens/b;
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
.method public constructor <init>(Lcom/yandex/bank/feature/internal/screens/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/b;->a:Lz21/a;

    new-instance v1, Lcom/yandex/bank/feature/internal/screens/a;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/internal/screens/a;-><init>(Lz21/a;)V

    return-object v1
.end method
