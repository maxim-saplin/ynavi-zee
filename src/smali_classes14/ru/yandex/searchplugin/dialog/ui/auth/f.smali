.class public final Lru/yandex/searchplugin/dialog/ui/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lui/c;

.field private final b:Lui/b;

.field private final c:Leg/a;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Landroidx/fragment/app/v1;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private g:Lru/yandex/searchplugin/dialog/ui/auth/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/t;Lcom/yandex/alice/e;Leg/a;Lcom/yandex/alice/log/g;Landroidx/fragment/app/v1;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->a:Lui/c;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->b:Lui/b;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->c:Leg/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->d:Lcom/yandex/alice/log/g;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->e:Landroidx/fragment/app/v1;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->f:Lvu0/f;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/auth/e;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/auth/e;-><init>(Lru/yandex/searchplugin/dialog/ui/auth/f;)V

    invoke-interface {p3, p1}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/auth/f;)Lru/yandex/searchplugin/dialog/ui/auth/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->g:Lru/yandex/searchplugin/dialog/ui/auth/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->d:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ALICE_AUTH_REQUEST_DIALOG_CANCEL_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->d:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ALICE_AUTH_REQUEST_DIALOG_LOGIN_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->a:Lui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/auth/b;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/ui/auth/b;-><init>()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->e:Landroidx/fragment/app/v1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->c:Leg/a;

    invoke-interface {v1}, Lgg/b;->q()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->d:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->ALICE_AUTH_REQUEST_DIALOG_SHOWN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v1, v2}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->g:Lru/yandex/searchplugin/dialog/ui/auth/b;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/f;->f:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/auth/g;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/g;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
