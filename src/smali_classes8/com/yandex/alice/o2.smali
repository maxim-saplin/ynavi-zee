.class public final Lcom/yandex/alice/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/w2;

.field private final b:Lcom/yandex/alice/d3;

.field private c:Lru/yandex/speechkit/EventLogger;

.field private d:Lru/yandex/speechkit/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/x2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/yandex/alice/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lcom/yandex/alice/impl/j;->c:Lcom/yandex/alice/impl/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/alice/impl/j;

    invoke-direct {p2, v0}, Lcom/yandex/alice/impl/j;-><init>(Lcom/yandex/alice/x2;)V

    iput-object p2, p0, Lcom/yandex/alice/o2;->a:Lcom/yandex/alice/w2;

    sget-object p2, Lcom/yandex/alice/impl/l;->d:Lcom/yandex/alice/impl/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/alice/impl/l;

    invoke-direct {p2, p1}, Lcom/yandex/alice/impl/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/alice/o2;->b:Lcom/yandex/alice/d3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/p2;
    .locals 5

    new-instance v0, Lcom/yandex/alice/p2;

    iget-object v1, p0, Lcom/yandex/alice/o2;->a:Lcom/yandex/alice/w2;

    iget-object v2, p0, Lcom/yandex/alice/o2;->b:Lcom/yandex/alice/d3;

    iget-object v3, p0, Lcom/yandex/alice/o2;->c:Lru/yandex/speechkit/EventLogger;

    iget-object v4, p0, Lcom/yandex/alice/o2;->d:Lru/yandex/speechkit/LogLevel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/alice/p2;-><init>(Lcom/yandex/alice/w2;Lcom/yandex/alice/d3;Lru/yandex/speechkit/EventLogger;Lru/yandex/speechkit/LogLevel;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/o2;->b:Lcom/yandex/alice/d3;

    check-cast v0, Lcom/yandex/alice/impl/l;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/l;->a(Ljava/lang/String;)V

    return-void
.end method
