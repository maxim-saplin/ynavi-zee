.class final Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfh/g;",
        "invoke",
        "()Lfh/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/yandex/alice/ui/cloud2/content/div/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/div/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;->this$0:Lcom/yandex/alice/ui/cloud2/content/div/d;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;->this$0:Lcom/yandex/alice/ui/cloud2/content/div/d;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/content/div/d;->b(Lcom/yandex/alice/ui/cloud2/content/div/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;->this$0:Lcom/yandex/alice/ui/cloud2/content/div/d;

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/content/div/d;->a(Lcom/yandex/alice/ui/cloud2/content/div/d;)Lcom/yandex/alice/utils/d;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/n;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/alice/ui/cloud2/content/div/c;-><init>(I)V

    const-string v2, ""

    invoke-virtual {v1, v3, v2, v0}, Lcom/yandex/alice/utils/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Ldz/d;)Lfh/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
