.class public final Lru/yandex/searchplugin/dialog/vins/s;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Lru/yandex/searchplugin/dialog/vins/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/vins/r;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHARE_IMAGE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/s;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/s;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/s;->d:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/vins/s;->e:Lru/yandex/searchplugin/dialog/vins/r;

    return-void
.end method

.method public static final d(Lru/yandex/searchplugin/dialog/vins/s;Landroidx/core/app/p1;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/p1;->d()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$createChooserIntentWithPermissions$1;->h:Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$createChooserIntentWithPermissions$1;

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->d(Lkotlin/sequences/t;)Lkotlin/sequences/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/a;

    invoke-virtual {v1}, Lkotlin/collections/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/s;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/p1;->c()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 4

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/s;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "image_url"

    invoke-static {v0, p1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/s;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Image url is empty"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "mime_type"

    invoke-static {v1, p1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/s;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Mime type is empty"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/s;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;-><init>(Lru/yandex/searchplugin/dialog/vins/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/s;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lru/yandex/searchplugin/dialog/vins/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/s;->e:Lru/yandex/searchplugin/dialog/vins/r;

    return-object v0
.end method
