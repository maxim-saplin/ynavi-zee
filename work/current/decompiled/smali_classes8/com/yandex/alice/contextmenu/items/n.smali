.class public final Lcom/yandex/alice/contextmenu/items/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/items/o;

.field private final b:Lcom/yandex/alice/futuris/o;

.field private final c:Lzi/c;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/j;Lru/yandex/searchplugin/dialog/futuris/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/n;->a:Lcom/yandex/alice/contextmenu/items/o;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/n;->b:Lcom/yandex/alice/futuris/o;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/n;->c:Lzi/c;

    sget p1, Lag/o;->ic_futuris_share_dialog:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/n;->d:I

    sget p1, Lsi/h;->futuris_context_menu_share_dialog:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/n;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/n;->a:Lcom/yandex/alice/contextmenu/items/o;

    check-cast p1, Lcom/yandex/alice/futuris/j;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/j;->a()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/n;->e:I

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/n;->c:Lzi/c;

    sget-object v1, Lhg/b;->l0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/n;->b:Lcom/yandex/alice/futuris/o;

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
