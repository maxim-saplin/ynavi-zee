.class public final Lcom/yandex/messaging/links/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/links/v;

.field public static final d:I = 0xa0b


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/links/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/links/w;->c:Lcom/yandex/messaging/links/v;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/links/w;->b:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/links/w;->b:Lcom/yandex/messaging/b;

    const-string v1, "am phone number request"

    const-string v2, "reason"

    const-string v3, "profile page"

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/links/w;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-class v2, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;

    invoke-static {v0, v2, v1}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/links/w;->a:Landroid/app/Activity;

    const/16 v2, 0xa0b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
