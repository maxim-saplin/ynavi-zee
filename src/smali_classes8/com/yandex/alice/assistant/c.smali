.class public final Lcom/yandex/alice/assistant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/alice/assistant/d;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/assistant/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    iput-object p2, p0, Lcom/yandex/alice/assistant/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    invoke-virtual {v0}, Lcom/yandex/alice/assistant/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->b(Lcom/yandex/alice/assistant/d;)Lcom/yandex/alice/assistant/g;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "ASSISTANT_WIZARD_SELECTED"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/alice/assistant/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->c(Lcom/yandex/alice/assistant/d;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/yandex/alice/assistant/d;->d(Lcom/yandex/alice/assistant/d;I)V

    int-to-long v0, v0

    invoke-static {}, Lcom/yandex/alice/assistant/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    iget-object v1, p0, Lcom/yandex/alice/assistant/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/assistant/d;->g(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/assistant/c;->b:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->b(Lcom/yandex/alice/assistant/d;)Lcom/yandex/alice/assistant/g;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "ASSISTANT_WIZARD_NOT_SELECTED"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/alice/assistant/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
