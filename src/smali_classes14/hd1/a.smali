.class public final Lhd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd1/a;


# instance fields
.field private final a:Ldd1/a;


# direct methods
.method public constructor <init>(Ldd1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1/a;->a:Ldd1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhd1/a;->a:Ldd1/a;

    invoke-interface {v0}, Ldd1/a;->invalidate()V

    return-void
.end method

.method public final b(Lyc1/e;)V
    .locals 1

    iget-object v0, p0, Lhd1/a;->a:Ldd1/a;

    invoke-interface {v0, p1}, Ldd1/a;->v(Lyc1/e;)V

    return-void
.end method

.method public final getConfig()Lyc1/e;
    .locals 1

    iget-object v0, p0, Lhd1/a;->a:Ldd1/a;

    invoke-interface {v0}, Ldd1/a;->getConfig()Lyc1/e;

    move-result-object v0

    return-object v0
.end method
