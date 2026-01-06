.class public final Lcom/yandex/alice/contextmenu/snackbar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/yandex/alice/contextmenu/snackbar/k;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->b:I

    sget p1, Lsi/h;->alice_2_snackbar_action_ok:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->e:I

    sget p1, Lsi/h;->futuris_limit_counter_content_description:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->d:Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->f:I

    iget v1, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/t;->f:I

    return v0
.end method
