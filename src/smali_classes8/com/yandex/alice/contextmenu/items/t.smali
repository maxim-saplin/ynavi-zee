.class public final Lcom/yandex/alice/contextmenu/items/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lag/e;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/futuris/b;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/t;Lcom/yandex/alice/y0;Lcom/yandex/alice/futuris/b;Lcom/yandex/alice/contextmenu/items/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/t;->a:Lag/e;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/t;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/t;->c:Lcom/yandex/alice/futuris/b;

    invoke-interface {p4}, Lcom/yandex/alice/contextmenu/items/a;->d()I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/t;->d:I

    invoke-interface {p4}, Lcom/yandex/alice/contextmenu/items/a;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/t;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/t;->a:Lag/e;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/t;->f()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/t;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/t;->e:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/t;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/t;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/t;->c:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

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
