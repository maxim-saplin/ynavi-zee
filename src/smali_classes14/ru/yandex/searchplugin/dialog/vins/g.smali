.class public final Lru/yandex/searchplugin/dialog/vins/g;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/storage/m;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lmg/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/y0;Lvu0/f;Lcom/yandex/alice/storage/m;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lmg/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHARE_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/g;->b:Lcom/yandex/alice/y0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/g;->c:Lvu0/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/g;->d:Lcom/yandex/alice/storage/m;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/vins/g;->e:Landroid/content/Context;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/vins/g;->f:Landroid/view/ViewGroup;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/vins/g;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/vins/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/vins/g;->i:Lmg/b;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/vins/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/vins/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/vins/g;)Lmg/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/vins/g;->i:Lmg/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/searchplugin/dialog/vins/g;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/vins/g;->c:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/searchplugin/dialog/vins/g;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/vins/g;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static h(Lru/yandex/searchplugin/dialog/vins/g;Lfh/z;ZI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v6, p2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "dialog_id"

    invoke-static {p3, p2}, Lgd/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/g;->b:Lcom/yandex/alice/y0;

    invoke-virtual {p2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "response_id"

    invoke-static {p2, p1}, Lgd/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfh/m;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/g;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p3, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;-><init>(Lru/yandex/searchplugin/dialog/vins/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, p3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Lfh/z;Lfh/f;)V
    .locals 1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lru/yandex/searchplugin/dialog/vins/g;->h(Lru/yandex/searchplugin/dialog/vins/g;Lfh/z;ZI)V

    return-void
.end method
