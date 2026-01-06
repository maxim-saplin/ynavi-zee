.class public final Lcom/yandex/alice/contextmenu/items/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final b:Lwf/a;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/contextmenu/actions/m;

.field private final e:I

.field private final f:Lcom/yandex/alice/contextmenu/snackbar/d0;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/actions/a;Lcom/yandex/alice/contextmenu/actions/m;Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/h;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/h;->b:Lwf/a;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/items/h;->c:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/h;->d:Lcom/yandex/alice/contextmenu/actions/m;

    sget p1, Lag/o;->ic_cm_dislike:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/h;->e:I

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/a0;->a:Lcom/yandex/alice/contextmenu/snackbar/a0;

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/h;->f:Lcom/yandex/alice/contextmenu/snackbar/d0;

    sget p1, Lsi/h;->alice_2_context_menu_bad_answer:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/h;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 3

    instance-of v0, p1, Lag/l;

    if-eqz v0, :cond_4

    check-cast p1, Lag/l;

    invoke-virtual {p1}, Lag/l;->a()Lfh/m;

    move-result-object v0

    invoke-virtual {v0}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfh/u;

    invoke-direct {v1, v0}, Lfh/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfh/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfh/u;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lfh/u;

    invoke-direct {v0, v2}, Lfh/u;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/h;->b:Lwf/a;

    invoke-virtual {v0}, Lfh/u;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/alice/contextmenu/actions/a;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/contextmenu/actions/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/h;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/h;->f:Lcom/yandex/alice/contextmenu/snackbar/d0;

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/h;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lag/l;->a()Lfh/m;

    move-result-object p1

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/alice/log/g;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/h;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->DISLIKE_ANSWER:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lnj/a;->i()V

    :goto_2
    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/h;->g:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/h;->d:Lcom/yandex/alice/contextmenu/actions/m;

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/actions/m;->a()Z

    move-result v0

    return v0
.end method
