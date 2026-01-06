.class public final Lcom/yandex/messaging/sdk/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/x6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i7;->a:Lcom/yandex/messaging/sdk/x6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i7;->a:Lcom/yandex/messaging/sdk/x6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x6;->k()Lcom/yandex/messaging/base/dependencies/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
