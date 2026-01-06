.class public final Lcom/yandex/messaging/input/d0;
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

.field private e:Z

.field private f:Lcom/yandex/messaging/internal/s;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/d0;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/d0;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/d0;->d:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/d0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/input/d0;->f:Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/input/d0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/edit/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->b()Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;->messageTimestamp:J

    new-instance v2, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/input/d0;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/w;->m()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/d0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/d2;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/d0;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/input/d0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/edit/j;

    new-instance v1, Lcom/yandex/messaging/input/InputEditController$editMessage$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/InputEditController$editMessage$1;-><init>(Lcom/yandex/messaging/input/d0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->O0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/edit/j;->P0(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/w;->m()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/input/d0;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/d0;->e:Z

    iget-object v1, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/input/w;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/w;->m()V

    iget-object v1, p0, Lcom/yandex/messaging/input/d0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/input/w;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/w;->j()Lcom/yandex/messaging/input/InputState;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
