.class public final Lcom/yandex/alice/futuris/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/items/m;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final b:Lcom/yandex/alice/futuris/i;

.field private final c:Lag/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/futuris/i;Lru/yandex/searchplugin/dialog/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/g;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p2, p0, Lcom/yandex/alice/futuris/g;->b:Lcom/yandex/alice/futuris/i;

    iput-object p3, p0, Lcom/yandex/alice/futuris/g;->c:Lag/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/g;->b:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/g;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    new-instance v1, Lcom/yandex/alice/contextmenu/snackbar/r;

    iget-object v2, p0, Lcom/yandex/alice/futuris/g;->b:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/g;->c:Lag/e;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/t;->b()V

    :goto_0
    return-void
.end method
