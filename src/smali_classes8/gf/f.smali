.class public abstract Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgf/f;


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/f;->a:Lgf/f;

    return-void
.end method


# virtual methods
.method public abstract a(C)Lgf/e;
.end method

.method public b()Lgf/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lgf/f;
    .locals 1

    iget-object v0, p0, Lgf/f;->a:Lgf/f;

    return-object v0
.end method

.method public d()Lgf/f;
    .locals 1

    iget-object v0, p0, Lgf/f;->a:Lgf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->E()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
