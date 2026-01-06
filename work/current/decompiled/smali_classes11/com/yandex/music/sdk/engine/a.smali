.class public final Lcom/yandex/music/sdk/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/a;


# instance fields
.field private final a:Lwb0/d;

.field private final b:Lze0/b;


# direct methods
.method public constructor <init>(Lwb0/c;Lze0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwb0/c;->b()Lwb0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/a;->a:Lwb0/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/a;->b:Lze0/b;

    return-void
.end method


# virtual methods
.method public final a()Lze0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/a;->b:Lze0/b;

    return-object v0
.end method

.method public final b()Lwb0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/a;->a:Lwb0/d;

    return-object v0
.end method
