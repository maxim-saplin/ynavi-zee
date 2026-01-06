.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/c;


# instance fields
.field private final a:Lgg/a;

.field private final b:Lcom/yandex/alice/utils/b;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/voice/b;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lfg/a;Lcom/yandex/alice/utils/b;Lvu0/c;Lcom/yandex/alice/io/voice/a;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->a:Lgg/a;

    iput-object p2, p0, Lfg/b;->b:Lcom/yandex/alice/utils/b;

    iput-object p3, p0, Lfg/b;->c:Lz21/a;

    iput-object p4, p0, Lfg/b;->d:Lcom/yandex/alice/voice/b;

    iput-object p5, p0, Lfg/b;->e:Lvu0/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg/b;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfg/b;->f:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfg/b;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/b;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/d;

    invoke-virtual {v0}, Lei/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg/b;->a:Lgg/a;

    invoke-interface {v0}, Lgg/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfg/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg/b;->b:Lcom/yandex/alice/utils/b;

    invoke-interface {v0}, Lcom/yandex/alice/utils/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg/b;->d:Lcom/yandex/alice/voice/b;

    iget-object v1, p0, Lfg/b;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/voice/w;

    check-cast v0, Lcom/yandex/alice/io/voice/a;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/voice/a;->d(Lcom/yandex/alice/voice/w;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfg/b;->d:Lcom/yandex/alice/voice/b;

    check-cast v0, Lcom/yandex/alice/io/voice/a;

    invoke-virtual {v0}, Lcom/yandex/alice/io/voice/a;->f()V

    return-void
.end method
