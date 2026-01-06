.class public final Lih0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lih0/e;

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
.method public constructor <init>(Lih0/e;Lz21/a;Lcom/yandex/payment/divkit/di/t;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/p;->a:Lih0/e;

    iput-object p2, p0, Lih0/p;->b:Lz21/a;

    iput-object p3, p0, Lih0/p;->c:Lz21/a;

    iput-object p4, p0, Lih0/p;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lih0/p;->a:Lih0/e;

    iget-object v1, p0, Lih0/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/divkit/a;

    iget-object v2, p0, Lih0/p;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/divkit/common/a;

    iget-object v3, p0, Lih0/p;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/usecases/b0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/payment/divkit/usecases/b0;-><init>(Lcom/yandex/payment/divkit/a;Lcom/yandex/payment/divkit/common/a;Lmy/a;)V

    return-object v0
.end method
