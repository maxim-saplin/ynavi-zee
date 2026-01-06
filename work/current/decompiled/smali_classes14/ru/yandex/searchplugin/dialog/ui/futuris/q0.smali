.class public final Lru/yandex/searchplugin/dialog/ui/futuris/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/i;

.field private final b:Lcom/yandex/alice/contextmenu/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/contextmenu/snackbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a:Lcom/yandex/alice/futuris/i;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->b:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/alice/contextmenu/snackbar/r;

    invoke-direct {v1, v0}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/alice/contextmenu/snackbar/t;

    invoke-direct {v2, v0, v1}, Lcom/yandex/alice/contextmenu/snackbar/t;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->b:Lcom/yandex/alice/contextmenu/snackbar/a;

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/contextmenu/snackbar/r;

    invoke-direct {v1, v0}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->b:Lcom/yandex/alice/contextmenu/snackbar/a;

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_1
    return-void
.end method
