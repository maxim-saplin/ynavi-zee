.class public final Lcom/yandex/alice/contextmenu/items/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lag/e;

.field private final b:Lwf/b;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/t;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/u;->a:Lag/e;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/u;->b:Lwf/b;

    sget p1, Lag/o;->ic_cm_settings:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/u;->c:I

    sget p1, Lsi/h;->alice_2_context_menu_settings_item:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/u;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/u;->a:Lag/e;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/t;->g()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/u;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/u;->d:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/u;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->D()Z

    move-result v0

    return v0
.end method
