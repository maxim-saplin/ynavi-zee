.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/v;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/v;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/u;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/d;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;-><init>(Ln2/a;Lcom/yandex/bank/feature/autotopup/internal/data/d;)V

    return-object v1
.end method
