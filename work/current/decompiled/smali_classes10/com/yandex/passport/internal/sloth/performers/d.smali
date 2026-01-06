.class public final Lcom/yandex/passport/internal/sloth/performers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/d;->a:Lcom/yandex/passport/internal/sloth/l;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/sloth/performers/d;)Lcom/yandex/passport/internal/sloth/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/d;->a:Lcom/yandex/passport/internal/sloth/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/passport/sloth/command/data/l;

    sget-object p1, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->Companion:Lcom/yandex/passport/internal/sloth/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->access$getAllValues$cp()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/data/l;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;

    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;-><init>(Ljava/util/Set;Lcom/yandex/passport/internal/sloth/performers/d;)V

    invoke-static {p2}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
