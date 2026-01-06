.class public final Lru/yandex/yandexmaps/guidance/internal/di/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lwn1/l;


# direct methods
.method public constructor <init>(Lwn1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/di/y;->a:Lwn1/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/di/y;->a:Lwn1/l;

    invoke-interface {v0}, Lwn1/l;->H3()Lwn1/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
