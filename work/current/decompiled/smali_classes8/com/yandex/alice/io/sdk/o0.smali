.class public abstract Lcom/yandex/alice/io/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/f0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "launcher_command"

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/o0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/o0;->a:Ljava/lang/String;

    return-object v0
.end method
