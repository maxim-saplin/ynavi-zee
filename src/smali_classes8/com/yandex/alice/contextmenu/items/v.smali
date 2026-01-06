.class public final Lcom/yandex/alice/contextmenu/items/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/a;


# instance fields
.field private final a:Lag/e;

.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lag/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/t;Lcom/yandex/alice/log/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/v;->a:Lag/e;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/v;->b:Lcom/yandex/alice/log/g;

    new-instance p1, Lag/b;

    sget p2, Lsi/h;->alice_pro_title_content_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lag/b;-><init>(IILjava/lang/Integer;)V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/v;->c:Lag/b;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/contextmenu/items/v;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/v;->b:Lcom/yandex/alice/log/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    new-instance v0, Lcom/yandex/alice/contextmenu/items/SubscribeAliceProItem$visibilityAction$1;

    invoke-direct {v0, p0}, Lcom/yandex/alice/contextmenu/items/SubscribeAliceProItem$visibilityAction$1;-><init>(Lcom/yandex/alice/contextmenu/items/v;)V

    return-object v0
.end method

.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/v;->a:Lag/e;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/t;->c()V

    return-void
.end method

.method public final c()Lag/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/v;->c:Lag/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lag/q;->alice_context_try_alice_pro_menu_item:I

    return v0
.end method
