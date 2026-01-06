.class public final Lz31/c;
.super Lz31/a;
.source "SourceFile"


# instance fields
.field private final d:Lz31/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    new-instance v0, Lz31/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lz31/c;->d:Lz31/b;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lz31/c;->d:Lz31/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
