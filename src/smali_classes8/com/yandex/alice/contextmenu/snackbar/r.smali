.class public final Lcom/yandex/alice/contextmenu/snackbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:Lcom/yandex/alice/contextmenu/snackbar/k;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->a:Ljava/lang/String;

    sget p1, Lsi/h;->alice_2_snackbar_action_ok:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->c:I

    sget p1, Lsi/h;->futuris_chat_limit_exceeded:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->d:Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/r;->e:I

    return v0
.end method
