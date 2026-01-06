.class public final Ln43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Ln43/a;


# direct methods
.method public constructor <init>(Ln43/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43/b;->a:Ln43/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln43/b;->a:Ln43/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/sheets/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/reviews/views/sheets/e;-><init>()V

    return-object v0
.end method
