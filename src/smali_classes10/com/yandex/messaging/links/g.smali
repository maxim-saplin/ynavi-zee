.class public final Lcom/yandex/messaging/links/g;
.super Lcom/yandex/messaging/links/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/metrica/q1;

.field private final b:Lcom/yandex/messaging/action/MessagingAction;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/g;->a:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/links/g;->b:Lcom/yandex/messaging/action/MessagingAction;

    iput-boolean p3, p0, Lcom/yandex/messaging/links/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/action/MessagingAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/links/g;->b:Lcom/yandex/messaging/action/MessagingAction;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/links/g;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/links/g;->a:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method
