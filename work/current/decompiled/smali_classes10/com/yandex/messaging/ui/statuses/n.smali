.class public final Lcom/yandex/messaging/ui/statuses/n;
.super Lcom/yandex/messaging/ui/statuses/p;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/ui/statuses/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/statuses/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/n;->a:Lcom/yandex/messaging/ui/statuses/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->status_duration_until_changed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v0

    return-wide v0
.end method
