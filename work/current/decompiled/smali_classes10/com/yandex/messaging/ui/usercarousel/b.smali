.class public abstract Lcom/yandex/messaging/ui/usercarousel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/b;->a:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/b;->a:Lcom/yandex/messaging/b;

    const-string v1, "contacts block shown"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
