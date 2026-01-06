.class public final Ls0/c;
.super Ls0/b;
.source "SourceFile"

# interfaces
.implements Lw31/d;


# instance fields
.field private final e:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ls0/c;->e:Ls0/j;

    iput-object p3, p0, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    iget-object v1, p0, Ls0/c;->e:Ls0/j;

    invoke-virtual {p0}, Ls0/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ls0/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
