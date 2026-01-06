.class public final Lek/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lek/b;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lek/b;->a:Lek/b;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lek/b;->b:Lz21/a;

    new-instance v0, Lek/d;

    invoke-direct {v0, p1}, Lek/d;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lek/b;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lek/c;
    .locals 1

    iget-object v0, p0, Lek/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/c;

    return-object v0
.end method
