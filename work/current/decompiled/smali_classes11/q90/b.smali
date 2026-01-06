.class public final Lq90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr90/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/b;->a:Lr90/a;

    return-void
.end method


# virtual methods
.method public final a()Ls90/a;
    .locals 3

    new-instance v0, Ls90/a;

    iget-object v1, p0, Lq90/b;->a:Lr90/a;

    check-cast v1, Lcom/yandex/music/sdk/engine/a;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/a;->b()Lwb0/d;

    move-result-object v1

    iget-object v2, p0, Lq90/b;->a:Lr90/a;

    check-cast v2, Lcom/yandex/music/sdk/engine/a;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/a;->a()Lze0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls90/a;-><init>(Lwb0/d;Lze0/b;)V

    return-object v0
.end method
