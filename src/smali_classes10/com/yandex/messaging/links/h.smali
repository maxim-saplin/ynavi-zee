.class public final Lcom/yandex/messaging/links/h;
.super Lcom/yandex/messaging/links/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/links/h;

.field private static final b:Lcom/yandex/messaging/action/MessagingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/links/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    sput-object v0, Lcom/yandex/messaging/links/h;->b:Lcom/yandex/messaging/action/MessagingAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/action/MessagingAction;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/links/h;->b:Lcom/yandex/messaging/action/MessagingAction;

    return-object v0
.end method
