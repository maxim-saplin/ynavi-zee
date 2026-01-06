.class public final Lru/yandex/yandexmaps/placecard/items/highlights/l;
.super Lru/yandex/yandexmaps/placecard/items/highlights/n;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/l;->c:Ljava/util/List;

    return-object v0
.end method
