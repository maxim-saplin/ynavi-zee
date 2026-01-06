.class public final Lfw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/q;

.field private final b:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/sdk/persistence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/a;->a:Lcom/yandex/bank/sdk/api/q;

    iput-object p2, p0, Lfw/a;->b:Lcom/yandex/bank/sdk/persistence/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfw/a;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw/a;->b:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->z()V

    :cond_0
    return-void
.end method
