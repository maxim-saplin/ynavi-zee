.class public final Lcom/yandex/alice/contextmenu/snackbar/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# static fields
.field public static final a:Lcom/yandex/alice/contextmenu/snackbar/z;

.field private static final b:Ljava/lang/Integer;

.field private static final c:I

.field private static final d:I

.field private static final e:Lcom/yandex/alice/contextmenu/snackbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/contextmenu/snackbar/z;->a:Lcom/yandex/alice/contextmenu/snackbar/z;

    sget v0, Lsi/h;->alice_2_snackbar_only_image_allowed:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/z;->c:I

    sget v0, Lsi/h;->alice_2_snackbar_action_ok:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/z;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/z;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/z;->e:Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/z;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/z;->c:I

    return v0
.end method
