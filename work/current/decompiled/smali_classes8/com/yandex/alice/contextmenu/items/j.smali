.class public final Lcom/yandex/alice/contextmenu/items/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lag/e;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/t;Lcom/yandex/alice/y0;Lcom/yandex/alice/contextmenu/items/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/j;->a:Lag/e;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/j;->b:Lcom/yandex/alice/y0;

    invoke-interface {p3}, Lcom/yandex/alice/contextmenu/items/a;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/j;->c:I

    sget p1, Lsi/h;->alice_2_context_menu_feedback_item:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/j;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/j;->a:Lag/e;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/t;->d()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/j;->d:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/j;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
