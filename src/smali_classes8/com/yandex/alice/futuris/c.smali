.class public final Lcom/yandex/alice/futuris/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldg/a;

.field private final c:Lcom/yandex/alice/k0;

.field private final d:Lcom/yandex/alice/d0;

.field private final e:Lcom/yandex/alice/histories/c;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldg/a;Lcom/yandex/alice/k0;Lcom/yandex/alice/d0;Lcom/yandex/alice/histories/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/alice/futuris/c;->b:Ldg/a;

    iput-object p3, p0, Lcom/yandex/alice/futuris/c;->c:Lcom/yandex/alice/k0;

    iput-object p4, p0, Lcom/yandex/alice/futuris/c;->d:Lcom/yandex/alice/d0;

    iput-object p5, p0, Lcom/yandex/alice/futuris/c;->e:Lcom/yandex/alice/histories/c;

    iput-object p6, p0, Lcom/yandex/alice/futuris/c;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/futuris/c;)Lcom/yandex/alice/histories/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/c;->e:Lcom/yandex/alice/histories/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/alice/futuris/e;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-instance v4, Leg/n;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/futuris/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6, p1}, Leg/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/yandex/alice/futuris/c;->b:Ldg/a;

    invoke-virtual {v5}, Ldg/a;->n()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v0, Lcom/yandex/alice/futuris/c;->a:Landroid/app/Activity;

    sget v5, Lsi/h;->futuris_image_request_title:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v5, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/yandex/alice/vins/i;->a(Leg/n;Ljava/lang/String;)Lfh/z;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    sget-object v5, Lcom/yandex/alice/model/VinsDirectiveKind;->TYPE:Lcom/yandex/alice/model/VinsDirectiveKind;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "text"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_2

    sget-object v5, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suggest_reqid"

    invoke-static {v4, v5, v2}, Lcom/yandex/alice/vins/i;->d(Lfh/z;Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lru/yandex/searchplugin/dialog/r;

    sget-object v5, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/alice/w0;->a(Ljava/lang/String;)Lcom/yandex/alice/x0;

    move-result-object v6

    invoke-virtual {v4}, Lfh/z;->o()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/alice/vins/i;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v12}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/futuris/e;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v4, p6

    invoke-virtual {p0, v13, v1, v3, v4}, Lcom/yandex/alice/futuris/c;->c(Lru/yandex/searchplugin/dialog/r;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V

    return-object v2
.end method

.method public final c(Lru/yandex/searchplugin/dialog/r;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/c;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/futuris/FuturisDialogLauncher$openDialog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/FuturisDialogLauncher$openDialog$2;-><init>(Lcom/yandex/alice/futuris/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/alice/futuris/c;->b:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->SUGGEST:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    if-ne p4, v0, :cond_0

    sget-object p4, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->BRO_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/c;->c:Lcom/yandex/alice/k0;

    sget-object v1, Lru/yandex/searchplugin/dialog/u;->a:Lru/yandex/searchplugin/dialog/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "neuralsearch"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "chat"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->a()Lcom/yandex/alice/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "directives"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p3, :cond_2

    const-string v3, "cbir_id"

    invoke-virtual {v1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "source"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->e()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p3, "mode"

    invoke-virtual {v1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "log_request_id"

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "title"

    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/vins/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "suggest_reqid"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    iget-object p1, p0, Lcom/yandex/alice/futuris/c;->d:Lcom/yandex/alice/d0;

    check-cast p1, Lcom/yandex/alice/b;

    invoke-virtual {p1}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/alice/futuris/c;->b:Ldg/a;

    invoke-virtual {p1}, Ldg/a;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/alice/futuris/c;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const p3, 0x10a0001

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/c;->g:Z

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/yandex/alice/futuris/c;->d:Lcom/yandex/alice/d0;

    check-cast p2, Lcom/yandex/alice/b;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/b;->c0(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method
