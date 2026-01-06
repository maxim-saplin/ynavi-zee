.class public final Lcom/yandex/alice/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg/a;

.field private final b:Lcom/yandex/alice/z;

.field private c:Z


# direct methods
.method public constructor <init>(Ldg/a;Lcom/yandex/alice/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/v1;->a:Ldg/a;

    iput-object p2, p0, Lcom/yandex/alice/v1;->b:Lcom/yandex/alice/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/v1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/v1;->a:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->i()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/v1;->c:Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/fragment/app/a;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/e;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/yandex/alice/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v3, "Alice.OPEN_ANIMATED"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/yandex/alice/v1;->b:Lcom/yandex/alice/z;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Z)Landroidx/fragment/app/a;
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/e;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "dialog"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/alice/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/alice/y;->c:Lcom/yandex/alice/y;

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/v1;->b:Lcom/yandex/alice/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1
.end method
