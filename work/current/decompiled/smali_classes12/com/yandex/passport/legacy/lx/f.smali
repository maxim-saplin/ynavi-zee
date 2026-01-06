.class public final Lcom/yandex/passport/legacy/lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/yandex/passport/legacy/lx/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/f;->b:Lcom/yandex/passport/legacy/lx/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/f;->b:Lcom/yandex/passport/legacy/lx/h;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/r;->b()V

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/f;->b:Lcom/yandex/passport/legacy/lx/h;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
