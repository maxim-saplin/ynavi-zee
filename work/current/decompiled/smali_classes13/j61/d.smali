.class public final Lj61/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj61/d;

.field private b:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk61/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj61/d;->a:Lj61/d;

    new-instance v0, Lk61/b;

    invoke-direct {v0, p1}, Lk61/b;-><init>(Lk61/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lj61/d;->b:Ldagger/internal/k;

    return-void
.end method

.method public static bridge synthetic a(Lj61/d;)Ldagger/internal/k;
    .locals 0

    iget-object p0, p0, Lj61/d;->b:Ldagger/internal/k;

    return-object p0
.end method


# virtual methods
.method public final b()Lj61/e;
    .locals 2

    new-instance v0, Lj61/e;

    iget-object v1, p0, Lj61/d;->a:Lj61/d;

    invoke-direct {v0, v1}, Lj61/e;-><init>(Lj61/d;)V

    return-object v0
.end method
