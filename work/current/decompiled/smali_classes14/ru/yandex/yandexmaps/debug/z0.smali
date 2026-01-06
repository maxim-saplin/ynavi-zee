.class public final Lru/yandex/yandexmaps/debug/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

.field final synthetic c:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/z0;->b:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/z0;->c:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/z0;->b:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->p:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "card"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lmy/a;

    sget-object v2, Ldz/d;->a:Ldz/d;

    invoke-direct {v0, v2}, Lmy/a;-><init>(Ldz/d;)V

    const-string v2, "templates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v1, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/z0;->c:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcy/m;

    const-string v2, "div_tag"

    invoke-direct {v1, v2}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
