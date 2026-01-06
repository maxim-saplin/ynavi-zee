.class public final Lcom/yandex/alice/io/sdk/c;
.super Lcom/yandex/alice/io/sdk/m;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/alice/io/sdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/io/sdk/c;

    sget-object v1, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/sdk/m;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    sput-object v0, Lcom/yandex/alice/io/sdk/c;->d:Lcom/yandex/alice/io/sdk/c;

    return-void
.end method
