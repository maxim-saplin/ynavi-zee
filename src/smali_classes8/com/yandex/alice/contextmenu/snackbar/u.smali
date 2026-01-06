.class public final Lcom/yandex/alice/contextmenu/snackbar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/alice/contextmenu/snackbar/k;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsi/h;->alice_2_snackbar_action_ok:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->c:I

    sget v0, Lsi/h;->futuris_sharing_status_reseted_description:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->b:Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/u;->d:I

    return v0
.end method
