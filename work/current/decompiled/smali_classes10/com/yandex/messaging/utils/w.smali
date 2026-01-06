.class public final Lcom/yandex/messaging/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/utils/v;

.field private static final d:Ljava/lang/String; = "invite_via_share"

.field private static final e:Ljava/lang/String; = "source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/utils/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/utils/w;->c:Lcom/yandex/messaging/utils/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/utils/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/utils/w;->b:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/metrica/q1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/utils/w;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/v0;->messenger_invite_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/utils/w;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/v0;->messenger_invite_text:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/utils/w;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "invite_via_share"

    const-string v2, "source"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
