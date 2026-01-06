.class public final Lxn1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/perf/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/perf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1/b;->a:Lru/yandex/yandexmaps/guidance/internal/perf/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lxn1/b;->a:Lru/yandex/yandexmaps/guidance/internal/perf/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/perf/a;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
