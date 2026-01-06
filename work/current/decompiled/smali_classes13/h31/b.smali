.class public final Lh31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lh31/e;

.field private b:Ljust/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljust/adapter/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh31/a;->a:Lh31/a;

    iput-object v0, p0, Lh31/b;->a:Lh31/e;

    sget-object v0, Lb31/b;->g:Lb31/b;

    iput-object v0, p0, Lh31/b;->b:Ljust/adapter/b;

    return-void
.end method


# virtual methods
.method public final a()Lh31/d;
    .locals 3

    new-instance v0, Lh31/d;

    iget-object v1, p0, Lh31/b;->a:Lh31/e;

    iget-object v2, p0, Lh31/b;->b:Ljust/adapter/b;

    invoke-direct {v0, v1, v2}, Lh31/d;-><init>(Lh31/e;Ljust/adapter/b;)V

    return-object v0
.end method

.method public final b(Lh31/e;)V
    .locals 0

    iput-object p1, p0, Lh31/b;->a:Lh31/e;

    return-void
.end method

.method public final c(Ljust/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lh31/b;->b:Ljust/adapter/b;

    return-void
.end method
