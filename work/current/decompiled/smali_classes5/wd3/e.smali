.class public final Lwd3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ljh3/i;Ljh3/e;Ljh3/g;Ljh3/b;Lme3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3/e;->a:Lz21/a;

    iput-object p2, p0, Lwd3/e;->b:Lz21/a;

    iput-object p3, p0, Lwd3/e;->c:Lz21/a;

    iput-object p4, p0, Lwd3/e;->d:Lz21/a;

    iput-object p5, p0, Lwd3/e;->e:Lz21/a;

    iput-object p6, p0, Lwd3/e;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwd3/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loh3/r;

    iget-object v3, p0, Lwd3/e;->b:Lz21/a;

    iget-object v4, p0, Lwd3/e;->c:Lz21/a;

    iget-object v5, p0, Lwd3/e;->d:Lz21/a;

    iget-object v6, p0, Lwd3/e;->e:Lz21/a;

    iget-object v0, p0, Lwd3/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lff3/m;

    new-instance v0, Lwd3/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwd3/d;-><init>(Loh3/r;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lff3/m;)V

    return-object v0
.end method
