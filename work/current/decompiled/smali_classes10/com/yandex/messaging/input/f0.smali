.class public final Lcom/yandex/messaging/input/f0;
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

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/f0;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/f0;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/f0;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/f0;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/input/quote/j;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->REPLY:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/messaging/input/quote/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/f0;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/d2;->b()V

    iget-object p1, p0, Lcom/yandex/messaging/input/f0;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/d0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/input/f0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/bricks/writing/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/bricks/writing/v;->f(Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/input/f0;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/input/quote/l;->i(Lcom/yandex/messaging/input/quote/j;Z)V

    :cond_0
    return-void
.end method
