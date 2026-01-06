.class public final Lq21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/c;"
        }
    .end annotation
.end field

.field private final b:Lq21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq21/c;

    invoke-direct {v0}, Lq21/c;-><init>()V

    iput-object v0, p0, Lq21/g;->a:Lq21/c;

    new-instance v0, Lq21/c;

    invoke-direct {v0}, Lq21/c;-><init>()V

    iput-object v0, p0, Lq21/g;->b:Lq21/c;

    return-void
.end method


# virtual methods
.method public final a(Lr21/b;)V
    .locals 3

    iget-object v0, p0, Lq21/g;->a:Lq21/c;

    invoke-virtual {v0}, Lq21/c;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq21/g;->a:Lq21/c;

    invoke-virtual {v2, v1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq21/a;

    invoke-virtual {p1, v2}, Lr21/b;->p(Lq21/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq21/g;->a:Lq21/c;

    invoke-virtual {p1}, Lq21/c;->b()V

    iget-object p1, p0, Lq21/g;->b:Lq21/c;

    invoke-virtual {p1}, Lq21/c;->b()V

    return-void
.end method

.method public final b()Lq21/c;
    .locals 1

    iget-object v0, p0, Lq21/g;->a:Lq21/c;

    return-object v0
.end method

.method public final c()Lq21/c;
    .locals 1

    iget-object v0, p0, Lq21/g;->b:Lq21/c;

    return-object v0
.end method
