.class public final Lcom/yandex/alice/io/sdk/q;
.super Lcom/yandex/alice/io/sdk/s;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/alice/io/sdk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/io/sdk/q;

    sget-object v1, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/sdk/s;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;I)V

    sput-object v0, Lcom/yandex/alice/io/sdk/q;->d:Lcom/yandex/alice/io/sdk/q;

    return-void
.end method
