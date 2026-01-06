.class public abstract Lr71/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr71/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr71/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr71/f;

    invoke-direct {v0}, Lr71/f;-><init>()V

    iput-object v0, p0, Lr71/e;->a:Lr71/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr71/e;->a:Lr71/f;

    invoke-virtual {v0, p1}, Lr71/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lr71/f;
    .locals 1

    iget-object v0, p0, Lr71/e;->a:Lr71/f;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr71/e;->a:Lr71/f;

    invoke-virtual {v0, p1}, Lr71/f;->c(Ljava/lang/Object;)V

    return-void
.end method
