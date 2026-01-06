.class public final Lcom/yandex/messaging/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/messaging/internal/view/chat/input/d;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/j;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/j;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/j;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/j;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/j;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/input/j;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/input/j;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/input/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/x;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/internal/j6;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/internal/view/chat/input/b;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/messaging/formatting/m;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/messaging/formatting/r;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzi/c;

    iget-object v1, p0, Lcom/yandex/messaging/input/j;->g:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    sget-object v1, Lcom/yandex/messaging/input/i;->a:Lcom/yandex/messaging/input/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/internal/view/chat/input/e;-><init>(Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/chat/input/b;Lcom/yandex/messaging/formatting/m;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;)V

    return-object v1
.end method
