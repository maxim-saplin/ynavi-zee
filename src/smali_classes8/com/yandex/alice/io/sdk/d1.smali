.class public final Lcom/yandex/alice/io/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d0;


# instance fields
.field final synthetic a:Lcom/yandex/alice/io/sdk/e1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/d1;->a:Lcom/yandex/alice/io/sdk/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/d1;->a:Lcom/yandex/alice/io/sdk/e1;

    invoke-static {v0}, Lcom/yandex/alice/io/sdk/e1;->b(Lcom/yandex/alice/io/sdk/e1;)Lcom/yandex/alice/voice/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/alice/voice/w;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
