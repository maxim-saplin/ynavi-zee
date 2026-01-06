.class public final Lcom/yandex/messaging/sdk/f7;
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

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f7;->a:Lcom/yandex/messaging/sdk/x6;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/x6;->h()Lzi/c;

    move-result-object p0

    invoke-static {p0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f7;->a:Lcom/yandex/messaging/sdk/x6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v0

    return-object v0
.end method
