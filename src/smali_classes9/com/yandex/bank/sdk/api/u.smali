.class public final Lcom/yandex/bank/sdk/api/u;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/u;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/y0;

    new-instance v1, Lcom/yandex/bank/sdk/api/t;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/sdk/api/t;-><init>(Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/common/y0;)V

    return-object v1
.end method
