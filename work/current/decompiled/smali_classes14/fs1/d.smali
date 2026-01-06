.class public final Lfs1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/e;


# instance fields
.field private final a:Lfs1/a;


# direct methods
.method public constructor <init>(Lfs1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1/d;->a:Lfs1/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z
    .locals 0

    iget-object p1, p0, Lfs1/d;->a:Lfs1/a;

    invoke-virtual {p1}, Lfs1/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
