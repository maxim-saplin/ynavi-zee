.class public final Lcom/yandex/alice/contextmenu/items/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lij/a;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:I

.field private final e:Lcom/yandex/alice/contextmenu/snackbar/d0;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lij/a;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/c;->b:Lij/a;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/c;->c:Lcom/yandex/alice/log/g;

    sget p1, Lag/o;->ic_cm_copy:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/c;->d:I

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/b0;->a:Lcom/yandex/alice/contextmenu/snackbar/b0;

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/c;->e:Lcom/yandex/alice/contextmenu/snackbar/d0;

    sget p1, Lsi/h;->alice_2_context_menu_copy_text:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/c;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 3

    instance-of v0, p1, Lag/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/c;->b:Lij/a;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/c;->a:Landroid/content/Context;

    sget v2, Lsi/h;->alice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lag/l;

    invoke-virtual {p1}, Lag/l;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lij/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/c;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->COPY_TEXT:Lcom/yandex/alice/log/DialogStage;

    new-instance v2, Lcom/yandex/alice/log/c;

    invoke-virtual {p1}, Lag/l;->a()Lfh/m;

    move-result-object p1

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result p1

    invoke-direct {v2, p1}, Lcom/yandex/alice/log/c;-><init>(Z)V

    invoke-virtual {v2}, Lcom/yandex/alice/log/c;->u()Ljava/lang/String;

    move-result-object p1

    const-string v2, "additional_info"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    :goto_1
    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/c;->f:I

    return v0
.end method
