.class public final Lcom/yandex/messaging/formatting/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:La30/b;


# direct methods
.method public constructor <init>(Lnv0/a;La30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/formatting/u;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/formatting/u;->b:La30/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/formatting/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/u;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/formatting/u;->b:La30/b;

    check-cast v0, La30/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/formatting/l;

    invoke-direct {v0}, Lcom/yandex/messaging/formatting/l;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/formatting/l;

    invoke-direct {v0}, Lcom/yandex/messaging/formatting/l;-><init>()V

    :goto_0
    return-object v0
.end method
