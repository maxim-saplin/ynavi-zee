.class public abstract Lgf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/i;


# instance fields
.field private final synthetic a:Lff2/i;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lff2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgf2/c;->a:Lff2/i;

    iput-object p1, p0, Lgf2/c;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lgf2/c;->a:Lff2/i;

    invoke-interface {v0}, Lff2/i;->C()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Lgf2/c;->a:Lff2/i;

    invoke-interface {v0}, Lff2/i;->a()Lff2/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lgf2/c;->a:Lff2/i;

    invoke-interface {v0}, Lff2/i;->c()Lff2/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lgf2/c;->a:Lff2/i;

    invoke-interface {v0}, Lff2/i;->d()Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lm31/h;
    .locals 1

    iget-object v0, p0, Lgf2/c;->b:Lm31/h;

    return-object v0
.end method
