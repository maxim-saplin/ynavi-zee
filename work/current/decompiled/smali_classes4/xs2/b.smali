.class public final Lxs2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lxs2/n;


# direct methods
.method public constructor <init>(Lxs2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs2/b;->a:Lxs2/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxs2/b;->a:Lxs2/n;

    invoke-virtual {v0}, Lxs2/n;->c()Lru/yandex/yandexmaps/music/internal/service/x;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
