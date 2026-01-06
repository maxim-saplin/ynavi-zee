.class public final Lcom/yandex/messaging/internal/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/s;

.field private final c:Z

.field private final d:Lcom/yandex/messaging/telemost/domain/h;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field final synthetic q:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/o4;Lcom/yandex/messaging/internal/authorized/chat/n5;ZLcom/yandex/messaging/telemost/domain/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/d;->q:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/d;->a:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/menu/d;->b:Lcom/yandex/messaging/internal/s;

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/menu/d;->c:Z

    iput-object p7, p0, Lcom/yandex/messaging/internal/menu/d;->d:Lcom/yandex/messaging/telemost/domain/h;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/authorized/chat/n5;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->e:Z

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->F:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->f:Z

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/o4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/d;->g:Ljava/lang/String;

    iget-object p2, p3, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/d;->h:Ljava/lang/String;

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->j:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->i:Z

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->D:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->j:Z

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/authorized/chat/n5;->b()[Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->k:Z

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->E:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/menu/d;->l:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/menu/e;->p(Lcom/yandex/messaging/internal/menu/e;)Le20/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/menu/d;->m:Z

    sget-object p1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget p2, p3, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/menu/d;->n:Z

    iget-boolean p1, p3, Lcom/yandex/messaging/internal/s;->y:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/menu/d;->o:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/menu/d;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->p:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->m:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->c:Z

    return v0
.end method

.method public final g()Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/d;->b:Lcom/yandex/messaging/internal/s;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/d;->a:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/menu/d;->j:Z

    return v0
.end method
