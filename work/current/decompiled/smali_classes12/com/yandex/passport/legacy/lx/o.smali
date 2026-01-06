.class public final Lcom/yandex/passport/legacy/lx/o;
.super Lcom/yandex/passport/legacy/lx/r;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/o;->c:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/passport/legacy/lx/r;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/o;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
