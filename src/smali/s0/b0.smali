.class public final Ls0/b0;
.super Ls0/x;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final f:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 0

    invoke-direct {p0}, Ls0/x;-><init>()V

    iput-object p1, p0, Ls0/b0;->f:Ls0/j;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ls0/x;->k(I)V

    new-instance v0, Ls0/c;

    iget-object v1, p0, Ls0/b0;->f:Ls0/j;

    invoke-virtual {p0}, Ls0/x;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Ls0/x;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Ls0/c;-><init>(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
