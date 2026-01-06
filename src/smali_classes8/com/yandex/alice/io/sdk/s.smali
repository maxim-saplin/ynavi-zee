.class public abstract Lcom/yandex/alice/io/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/j0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/alice/io/sdk/LaunchState;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/LaunchState;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio_command"

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/s;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    iput-boolean p2, p0, Lcom/yandex/alice/io/sdk/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/io/sdk/LaunchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/s;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/s;->c:Z

    return v0
.end method
