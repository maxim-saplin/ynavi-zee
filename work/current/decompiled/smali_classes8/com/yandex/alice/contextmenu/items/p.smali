.class public final Lcom/yandex/alice/contextmenu/items/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/y0;

.field private final b:Lag/e;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/ui/t;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/p;->a:Lcom/yandex/alice/y0;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/p;->b:Lag/e;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/p;->c:Lcom/yandex/alice/log/g;

    sget p1, Lag/o;->ic_cm_help:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/p;->d:I

    sget p1, Lsi/h;->alice_2_context_menu_help_item:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/p;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/p;->b:Lag/e;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/t;->e()V

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/p;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->OPTIONS_HELP:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/p;->e:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/p;->a:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/p;->a:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
