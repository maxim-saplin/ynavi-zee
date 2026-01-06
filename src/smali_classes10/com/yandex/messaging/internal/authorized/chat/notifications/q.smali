.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/chat/notifications/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/"

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b:Landroid/net/Uri;

    return-object v0
.end method
