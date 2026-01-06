.class public final Lcom/yandex/alice/io/sdk/a;
.super Lcom/yandex/alice/io/sdk/m;
.source "SourceFile"


# instance fields
.field private final d:Lk00/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/listening/d;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->INITIALIZED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/alice/io/sdk/m;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/a;->d:Lk00/b;

    return-void
.end method


# virtual methods
.method public final d()Lk00/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/a;->d:Lk00/b;

    return-object v0
.end method
