.class public final Lcom/yandex/passport/sloth/command/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/z;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/d;

.field private final c:Lcom/yandex/passport/sloth/command/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/sloth/command/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/command/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/b0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/b0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/data/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/yandex/passport/sloth/command/b0;->a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
