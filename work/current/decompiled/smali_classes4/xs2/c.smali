.class public final Lxs2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lws2/b;


# direct methods
.method public constructor <init>(Lws2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs2/c;->a:Lws2/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxs2/c;->a:Lws2/b;

    invoke-interface {v0}, Lws2/b;->Fd()Lru/yandex/yandexmaps/integrations/music/deps/r;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
