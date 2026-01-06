.class public final Lcom/yandex/alice/contextmenu/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# static fields
.field public static final a:Lcom/yandex/alice/contextmenu/snackbar/m;

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lcom/yandex/alice/contextmenu/snackbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/contextmenu/snackbar/m;->a:Lcom/yandex/alice/contextmenu/snackbar/m;

    sget v0, Lag/o;->ic_no_internet:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/m;->b:I

    sget v0, Lsi/h;->alice_2_no_internet_info:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/m;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/m;->e:Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getText()I
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/m;->c:I

    return v0
.end method
