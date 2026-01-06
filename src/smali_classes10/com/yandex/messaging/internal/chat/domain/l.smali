.class public final Lcom/yandex/messaging/internal/chat/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/actions/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/domain/l;->a:Lcom/yandex/messaging/internal/actions/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object p2, p0, Lcom/yandex/messaging/internal/chat/domain/l;->a:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/actions/q1;->S(Lcom/yandex/messaging/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
