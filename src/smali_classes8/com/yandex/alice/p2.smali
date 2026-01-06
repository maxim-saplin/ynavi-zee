.class public final Lcom/yandex/alice/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/w2;

.field private final b:Lcom/yandex/alice/d3;

.field private final c:Lru/yandex/speechkit/EventLogger;

.field private d:Lru/yandex/speechkit/LogLevel;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/w2;Lcom/yandex/alice/d3;Lru/yandex/speechkit/EventLogger;Lru/yandex/speechkit/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/p2;->c:Lru/yandex/speechkit/EventLogger;

    iput-object p4, p0, Lcom/yandex/alice/p2;->d:Lru/yandex/speechkit/LogLevel;

    iput-object p1, p0, Lcom/yandex/alice/p2;->a:Lcom/yandex/alice/w2;

    iput-object p2, p0, Lcom/yandex/alice/p2;->b:Lcom/yandex/alice/d3;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/speechkit/EventLogger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/p2;->c:Lru/yandex/speechkit/EventLogger;

    return-object v0
.end method

.method public final b()Lru/yandex/speechkit/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/p2;->d:Lru/yandex/speechkit/LogLevel;

    return-object v0
.end method

.method public final c()Lcom/yandex/alice/w2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/p2;->a:Lcom/yandex/alice/w2;

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/d3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/p2;->b:Lcom/yandex/alice/d3;

    return-object v0
.end method
