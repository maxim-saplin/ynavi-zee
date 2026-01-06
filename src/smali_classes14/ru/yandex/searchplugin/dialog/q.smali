.class public final Lru/yandex/searchplugin/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/q;->a:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/DialogModelType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/q;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/b;->g(Landroid/os/Bundle;)Lru/yandex/searchplugin/dialog/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/searchplugin/dialog/b;->b(Lcom/yandex/alice/DialogModelType;)V

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
