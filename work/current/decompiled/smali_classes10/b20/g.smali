.class public final Lb20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/MessengerEnvironment;

.field private final b:Lb20/a;

.field private final c:Lb20/e;

.field private final d:Lb20/c;

.field private final e:Lb20/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lb20/a;Lb20/e;Lb20/c;Lb20/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/g;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Lb20/g;->b:Lb20/a;

    iput-object p3, p0, Lb20/g;->c:Lb20/e;

    iput-object p4, p0, Lb20/g;->d:Lb20/c;

    iput-object p5, p0, Lb20/g;->e:Lb20/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb20/g;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v1, p0, Lb20/g;->b:Lb20/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb20/g;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v1, p0, Lb20/g;->c:Lb20/e;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb20/g;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v1, p0, Lb20/g;->e:Lb20/j;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
