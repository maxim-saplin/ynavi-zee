.class public abstract Ljr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr2/b;


# instance fields
.field private final synthetic a:Lhr2/b;


# direct methods
.method public constructor <init>(Lfr2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2/c;->a:Lhr2/b;

    return-void
.end method


# virtual methods
.method public final a()Lgr2/c;
    .locals 1

    iget-object v0, p0, Ljr2/c;->a:Lhr2/b;

    invoke-interface {v0}, Lhr2/b;->a()Lgr2/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgr2/b;
    .locals 1

    iget-object v0, p0, Ljr2/c;->a:Lhr2/b;

    invoke-interface {v0}, Lhr2/b;->b()Lgr2/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;
.end method
