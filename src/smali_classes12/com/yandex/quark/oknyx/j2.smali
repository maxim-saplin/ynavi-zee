.class public final Lcom/yandex/quark/oknyx/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/k4;

.field private c:Z

.field final synthetic d:Lcom/yandex/quark/oknyx/l2;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/l2;Lcom/yandex/quark/oknyx/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/j2;->d:Lcom/yandex/quark/oknyx/l2;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/j2;->b:Lcom/yandex/quark/oknyx/k4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/j2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/j2;->c:Z

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j2;->d:Lcom/yandex/quark/oknyx/l2;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/j2;->b:Lcom/yandex/quark/oknyx/k4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/quark/oknyx/l2;->n(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/k4;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/t0;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/j2;->c:Z

    return-void
.end method
