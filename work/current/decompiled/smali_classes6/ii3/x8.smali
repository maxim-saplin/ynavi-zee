.class public final Lii3/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/l8;

.field public final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/l8;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/x8;->a:Lii3/l8;

    iput-object p2, p0, Lii3/x8;->b:Lz21/a;

    iput-object p3, p0, Lii3/x8;->c:Lz21/a;

    iput-object p4, p0, Lii3/x8;->d:Lz21/a;

    iput-object p5, p0, Lii3/x8;->e:Lz21/a;

    iput-object p6, p0, Lii3/x8;->f:Lz21/a;

    iput-object p7, p0, Lii3/x8;->g:Lz21/a;

    iput-object p8, p0, Lii3/x8;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lii3/x8;->a:Lii3/l8;

    iget-object v1, p0, Lii3/x8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lii3/x8;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lii3/x8;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lii3/k1;

    iget-object v2, p0, Lii3/x8;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lii3/z0;

    iget-object v2, p0, Lii3/x8;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lii3/f0;

    iget-object v2, p0, Lii3/x8;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lii3/q0;

    iget-object v2, p0, Lii3/x8;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lii3/r5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Led/f;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lxyz/n/a/x2;

    sget-object v2, Lxyz/n/a/v1;->E:Lxyz/n/a/v1;

    invoke-static {v1}, Led/f;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v2, v1}, Lxyz/n/a/x2;-><init>(Lxyz/n/a/v1;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_2

    new-instance v0, Lii3/d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lii3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lii3/z0;Lii3/k1;Lii3/f0;Lii3/q0;Lii3/r5;)V

    return-object v0

    :cond_2
    new-instance v0, Lxyz/n/a/x2;

    sget-object v1, Lxyz/n/a/v1;->F:Lxyz/n/a/v1;

    invoke-direct {v0, v1, v5}, Lxyz/n/a/x2;-><init>(Lxyz/n/a/v1;Ljava/lang/String;)V

    throw v0
.end method
