.class public final Lme3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lme3/o;

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


# direct methods
.method public constructor <init>(Lme3/o;Ldagger/internal/f;Loh3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3/u;->a:Lme3/o;

    iput-object p2, p0, Lme3/u;->b:Lz21/a;

    iput-object p3, p0, Lme3/u;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lme3/u;->a:Lme3/o;

    iget-object v1, p0, Lme3/u;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/q;

    iget-object v2, p0, Lme3/u;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loh3/r;

    const-class v3, Landroidx/car/app/i0;

    invoke-virtual {v1, v3}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/i0;

    invoke-direct {v0, v1, v2}, Loh3/r;-><init>(Landroidx/car/app/i0;Loh3/n;)V

    return-object v0
.end method
