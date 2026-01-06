.class public final Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/a1;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/a;->a:Lcom/yandex/messaging/internal/a1;

    iput-object p2, p0, Le20/a;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Le20/a;->c:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/s;)Z
    .locals 1

    iget-object v0, p0, Le20/a;->a:Lcom/yandex/messaging/internal/a1;

    check-cast v0, Lcom/yandex/messaging/sdk/m6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/m6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le20/a;->a:Lcom/yandex/messaging/internal/a1;

    check-cast v0, Lcom/yandex/messaging/sdk/m6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/m6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->p:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez p1, :cond_3

    :cond_1
    :goto_0
    iget-object p1, p0, Le20/a;->c:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->j0:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le20/a;->b:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {p1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
