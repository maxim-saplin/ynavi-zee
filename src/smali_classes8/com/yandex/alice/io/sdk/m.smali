.class public abstract Lcom/yandex/alice/io/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/j0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/alice/io/sdk/LaunchState;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alice_command"

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/m;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    iput-boolean p2, p0, Lcom/yandex/alice/io/sdk/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/io/sdk/LaunchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/m;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/m;->c:Z

    return v0
.end method
