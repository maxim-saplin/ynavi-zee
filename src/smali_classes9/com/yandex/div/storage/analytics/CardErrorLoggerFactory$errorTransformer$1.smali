.class final Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkz/b;",
        "invoke",
        "()Lkz/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $externalErrorTransformer:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/analytics/a;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/div/storage/analytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Lz21/a;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Lz21/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/storage/analytics/c;

    iget-object v1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/a;

    invoke-static {v1}, Lcom/yandex/div/storage/analytics/a;->b(Lcom/yandex/div/storage/analytics/a;)Lcom/yandex/div/storage/templates/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/a;

    invoke-static {v2}, Lcom/yandex/div/storage/analytics/a;->a(Lcom/yandex/div/storage/analytics/a;)Ldz/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/analytics/c;-><init>(Lcom/yandex/div/storage/templates/c;Ldz/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkz/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkz/b;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/yandex/div/storage/analytics/c;

    iget-object v3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/a;

    invoke-static {v3}, Lcom/yandex/div/storage/analytics/a;->b(Lcom/yandex/div/storage/analytics/a;)Lcom/yandex/div/storage/templates/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/a;

    invoke-static {v4}, Lcom/yandex/div/storage/analytics/a;->a(Lcom/yandex/div/storage/analytics/a;)Ldz/d;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/div/storage/analytics/c;-><init>(Lcom/yandex/div/storage/templates/c;Ldz/d;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lkz/a;-><init>([Lkz/b;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
