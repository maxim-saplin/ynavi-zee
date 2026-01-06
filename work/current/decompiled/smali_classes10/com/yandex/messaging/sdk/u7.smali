.class public final Lcom/yandex/messaging/sdk/u7;
.super Landroidx/emoji2/text/m;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/u7;->b:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/u7;->b:Lcom/yandex/messaging/b;

    const-string v1, "tech_emoji_initializaition_failed"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
