.class public final Lii3/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/r3;

.field public final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/r3;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/j4;->a:Lii3/r3;

    iput-object p2, p0, Lii3/j4;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lii3/j4;->a:Lii3/r3;

    iget-object v1, p0, Lii3/j4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii3/d2;

    sget-object v2, Lxyz/n/a/g6;->a:Lxyz/n/a/g6;

    invoke-direct {v0, v2, v1}, Lii3/d2;-><init>(Lxyz/n/a/g6;Lii3/b;)V

    return-object v0
.end method
