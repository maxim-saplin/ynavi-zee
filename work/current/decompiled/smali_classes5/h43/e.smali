.class public final Lh43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lh43/c;


# direct methods
.method public constructor <init>(Lh43/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/e;->a:Lh43/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh43/e;->a:Lh43/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/redux/a;-><init>()V

    return-object v0
.end method
