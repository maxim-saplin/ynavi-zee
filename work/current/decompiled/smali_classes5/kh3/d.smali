.class public final Lkh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3/d;->a:Lz21/a;

    iput-object p2, p0, Lkh3/d;->b:Lz21/a;

    iput-object p3, p0, Lkh3/d;->c:Lz21/a;

    iput-object p4, p0, Lkh3/d;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g0;Lk62/c;)Lkh3/c;
    .locals 10

    new-instance v9, Lkh3/c;

    iget-object v0, p0, Lkh3/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lff3/n;

    iget-object v0, p0, Lkh3/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lye3/a;

    iget-object v0, p0, Lkh3/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lye3/b;

    iget-object v0, p0, Lkh3/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkh3/h;

    new-instance v5, Lkh3/b;

    invoke-direct {v5, p1, p2}, Lkh3/b;-><init>(Landroidx/lifecycle/g0;Lk62/c;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkh3/c;-><init>(Lff3/n;Lye3/a;Lye3/b;Lkh3/h;Lkh3/b;Landroid/os/Handler;Landroidx/lifecycle/g0;Lk62/c;)V

    return-object v9
.end method
