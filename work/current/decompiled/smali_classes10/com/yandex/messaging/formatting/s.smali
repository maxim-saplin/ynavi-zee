.class public final Lcom/yandex/messaging/formatting/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/formatting/a;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:La30/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/formatting/a;Lnv0/a;La30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/formatting/s;->a:Lcom/yandex/messaging/formatting/a;

    iput-object p2, p0, Lcom/yandex/messaging/formatting/s;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/formatting/s;->c:La30/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/formatting/r;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->c:La30/b;

    check-cast v0, La30/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->a:Lcom/yandex/messaging/formatting/a;

    new-instance v1, Lcom/yandex/messaging/formatting/l;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/formatting/l;-><init>(Lcom/yandex/messaging/formatting/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/formatting/l;

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->a:Lcom/yandex/messaging/formatting/a;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/formatting/l;-><init>(Lcom/yandex/messaging/formatting/n;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/formatting/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/formatting/s;->c:La30/b;

    check-cast v0, La30/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/formatting/l;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/formatting/l;-><init>(Lcom/yandex/messaging/formatting/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/formatting/l;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/formatting/l;-><init>(Lcom/yandex/messaging/formatting/n;)V

    :goto_0
    return-object v0
.end method
