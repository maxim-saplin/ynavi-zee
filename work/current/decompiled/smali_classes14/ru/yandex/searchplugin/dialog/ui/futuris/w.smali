.class public final Lru/yandex/searchplugin/dialog/ui/futuris/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/x;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w;->b:Lru/yandex/searchplugin/dialog/ui/futuris/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/searchplugin/dialog/futuris/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/futuris/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w;->b:Lru/yandex/searchplugin/dialog/ui/futuris/x;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/x;->W(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w;->b:Lru/yandex/searchplugin/dialog/ui/futuris/x;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/x;->Y(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->z()Z

    move-result v0

    const-string v1, "false"

    const-string v2, "true"

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "shared_disclaimer_enabled"

    invoke-virtual {p1, v3, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/w;->b:Lru/yandex/searchplugin/dialog/ui/futuris/x;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/x;->W(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p2, :cond_3

    move-object v1, v2

    :cond_3
    const-string p2, "is_shared_dialog"

    invoke-virtual {p1, p2, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
