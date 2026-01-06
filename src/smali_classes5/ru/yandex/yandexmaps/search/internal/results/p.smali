.class public final Lru/yandex/yandexmaps/search/internal/results/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lb73/c;

.field private final c:Lb73/v;


# direct methods
.method public constructor <init>(Lb73/c;Lb73/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/p;->b:Lb73/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/p;->c:Lb73/v;

    return-void
.end method


# virtual methods
.method public final a()Lb73/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p;->c:Lb73/v;

    return-object v0
.end method
