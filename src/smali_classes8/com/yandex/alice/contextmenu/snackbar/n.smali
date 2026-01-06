.class public final Lcom/yandex/alice/contextmenu/snackbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/d0;


# static fields
.field public static final a:Lcom/yandex/alice/contextmenu/snackbar/n;

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/contextmenu/snackbar/n;->a:Lcom/yandex/alice/contextmenu/snackbar/n;

    sget v0, Lag/o;->ic_success_v2:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/n;->b:I

    sget v0, Lsi/h;->alice_2_context_menu_chat_created:I

    sput v0, Lcom/yandex/alice/contextmenu/snackbar/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/n;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/k;
    .locals 1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/n;->e:Ljava/lang/Void;

    check-cast v0, Lcom/yandex/alice/contextmenu/snackbar/k;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getText()I
    .locals 1

    sget v0, Lcom/yandex/alice/contextmenu/snackbar/n;->c:I

    return v0
.end method
