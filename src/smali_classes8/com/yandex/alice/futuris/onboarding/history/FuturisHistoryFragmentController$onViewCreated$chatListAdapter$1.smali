.class final Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfh/b;",
        "dialogInfo",
        "",
        "index",
        "Lm31/d0;",
        "invoke",
        "(Lfh/b;I)V",
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
.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/history/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/history/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfh/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/history/d;->h(Lcom/yandex/alice/futuris/onboarding/history/d;)Lmg/e;

    move-result-object v0

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmg/e;->c:Lmg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "ns_dialogue_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_HISTORY_ELEMENT:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1, v2, p2}, Lmg/e;->b(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {p1}, Lfh/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lfh/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p2}, Lcom/yandex/alice/futuris/onboarding/history/d;->b(Lcom/yandex/alice/futuris/onboarding/history/d;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lsi/h;->futuris_image_request_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfh/b;->j()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/history/d;->f(Lcom/yandex/alice/futuris/onboarding/history/d;)Lcom/yandex/alice/futuris/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/alice/w0;->a(Ljava/lang/String;)Lcom/yandex/alice/x0;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->d(Lcom/yandex/alice/futuris/onboarding/history/d;)Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/searchplugin/dialog/r;

    sget-object v5, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/yandex/alice/futuris/c;->c(Lru/yandex/searchplugin/dialog/r;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/FuturisHistoryFragmentController$onViewCreated$chatListAdapter$1;->this$0:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->i(Lcom/yandex/alice/futuris/onboarding/history/d;)Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
