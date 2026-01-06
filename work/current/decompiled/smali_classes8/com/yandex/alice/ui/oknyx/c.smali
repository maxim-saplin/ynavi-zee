.class public final Lcom/yandex/alice/ui/oknyx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/b;


# instance fields
.field private final a:Leg/a;

.field private final b:Lzi/c;

.field private c:Z


# direct methods
.method public constructor <init>(Leg/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/oknyx/c;->b:Lzi/c;

    new-instance p2, Lcom/yandex/alice/ui/oknyx/b;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/oknyx/b;-><init>(Lcom/yandex/alice/ui/oknyx/c;)V

    invoke-interface {p1, p2}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/oknyx/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/oknyx/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    const-string v1, "oknyx"

    invoke-interface {v0, v1}, Lgg/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/oknyx/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    invoke-interface {v0}, Lgg/b;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->b:Lzi/c;

    sget-object v1, Lhg/b;->N:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/c;->a:Leg/a;

    const-string v1, "auto_listening"

    invoke-interface {v0, v1}, Lgg/b;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
