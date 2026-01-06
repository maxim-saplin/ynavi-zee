.class public final Lru/yandex/searchplugin/dialog/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/e;


# instance fields
.field private final a:Lwf/b;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/alice/d0;

.field private final d:Leg/a;

.field private final e:Lru/yandex/searchplugin/dialog/a;

.field private final f:Lcom/yandex/alice/y0;

.field private final g:Lcom/yandex/alice/log/g;

.field private final h:Lcom/yandex/alice/storage/d;

.field private final i:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/alicekit/core/widget/g;

.field private final k:Lcj/f;

.field private final l:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s0;Lwf/b;Landroidx/appcompat/app/s;Lcom/yandex/alice/d0;Leg/a;Lru/yandex/searchplugin/dialog/a;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/storage/d;Lvu0/f;Lcom/yandex/alicekit/core/widget/s;Lcb1/c;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/t;->a:Lwf/b;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/t;->b:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/t;->c:Lcom/yandex/alice/d0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/t;->d:Leg/a;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/t;->e:Lru/yandex/searchplugin/dialog/a;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/t;->f:Lcom/yandex/alice/y0;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/t;->g:Lcom/yandex/alice/log/g;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/t;->h:Lcom/yandex/alice/storage/d;

    iput-object p10, p0, Lru/yandex/searchplugin/dialog/ui/t;->i:Lvu0/f;

    iput-object p11, p0, Lru/yandex/searchplugin/dialog/ui/t;->j:Lcom/yandex/alicekit/core/widget/g;

    iput-object p12, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    iput-object p13, p0, Lru/yandex/searchplugin/dialog/ui/t;->l:Lvu0/f;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->q()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/t;->m:Ljava/lang/String;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/t;->n:Ljava/lang/String;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/t;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lwf/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/t;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lwf/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/t;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/x0;Lcom/yandex/alice/DialogModelType;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->c:Lcom/yandex/alice/d0;

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG_WITH_MESSAGES:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v9, Lru/yandex/searchplugin/dialog/r;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x28

    move-object v1, v9

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0, v9}, Lcom/yandex/alice/b;->c0(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->l:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->c:Lcom/yandex/alice/d0;

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->d0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->OPTIONS_SUBSCRIBE_ALICE_PRO_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->q:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->OPTIONS_FEEDBACK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/t;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "form-dialog_id"

    invoke-virtual {v2}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-interface {v2, v0, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->e:Lru/yandex/searchplugin/dialog/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->m:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->OPTIONS_ONBOARDING:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->OPTIONS_SETTINGS:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/t;->k:Lcj/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method
