.class public final Lru/yandex/searchplugin/dialog/futuris/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/o;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/history/core/storage/d;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Landroidx/fragment/app/k0;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/g0;Lzi/c;Lvu0/c;Lcom/yandex/alice/history/core/storage/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/futuris/c;->a:Lz21/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/futuris/c;->b:Lcom/yandex/alice/history/core/storage/d;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/futuris/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/futuris/c;->d:Landroidx/fragment/app/k0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object p1

    sget-object p3, Lcom/yandex/alice/m0;->R:Lzi/g;

    invoke-virtual {p2, p3}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object p3

    sget-object p4, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    const/4 p5, 0x0

    if-ne p3, p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    if-eqz p1, :cond_2

    new-instance p5, Lru/yandex/searchplugin/dialog/futuris/b;

    invoke-direct {p5, p1}, Lru/yandex/searchplugin/dialog/futuris/b;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/futuris/c;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/futuris/c;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/futuris/c;)Lcom/yandex/alice/history/core/storage/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->b:Lcom/yandex/alice/history/core/storage/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_2
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/futuris/c;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Alice.DIALOG_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/futuris/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/searchplugin/dialog/futuris/SharingIdProviderImpl$clearSharingId$1;

    invoke-direct {v3, p0, v0, v1}, Lru/yandex/searchplugin/dialog/futuris/SharingIdProviderImpl$clearSharingId$1;-><init>(Lru/yandex/searchplugin/dialog/futuris/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/futuris/c;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
