.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->c()V

    :cond_0
    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogAlicePresenter$attachView$1;

    iget-object v5, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    const-class v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    const-string v7, "onAliceClicked"

    const/4 v4, 0x0

    const-string v8, "onAliceClicked()V"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setButtonListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogAlicePresenter$attachView$2;

    iget-object v12, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    const-class v13, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    const-string v14, "onSuggestionClicked"

    const/4 v11, 0x1

    const-string v15, "onSuggestionClicked(Ljava/lang/String;)V"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setSuggestionListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->c:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->d(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->d(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setButtonListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setSuggestionListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setButtonListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setSuggestionListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
