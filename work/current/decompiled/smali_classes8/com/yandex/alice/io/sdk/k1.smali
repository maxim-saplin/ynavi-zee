.class public abstract Lcom/yandex/alice/io/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/j0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/alice/io/sdk/LaunchState;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "vocalizer_command"

    iput-object v1, p0, Lcom/yandex/alice/io/sdk/k1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/k1;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/io/sdk/k1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/k1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/io/sdk/LaunchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/k1;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/k1;->c:Z

    return v0
.end method
