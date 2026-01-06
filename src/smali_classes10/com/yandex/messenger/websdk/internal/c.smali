.class public final Lcom/yandex/messenger/websdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messenger/websdk/internal/b;

.field private static final d:I = 0x2645


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/c;->c:Lcom/yandex/messenger/websdk/internal/b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/c;->a:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/c;->b:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/c;->a:Landroidx/fragment/app/k0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x2645

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/c;->b:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2645

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/c;->b:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    aput-object p1, v1, p3

    goto :goto_1

    :cond_2
    new-array v1, p3, [Landroid/net/Uri;

    :goto_1
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/c;->b:Landroid/webkit/ValueCallback;

    :cond_4
    return-void
.end method
