.class public final Lru/yandex/yandexmaps/common/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field private final b:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/app/l;->b:Lcom/bluelinelabs/conductor/k;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/app/l;)Lcom/bluelinelabs/conductor/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/app/l;->b:Lcom/bluelinelabs/conductor/k;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    return-object v0
.end method
