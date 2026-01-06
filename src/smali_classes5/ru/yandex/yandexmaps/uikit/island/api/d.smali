.class public final Lru/yandex/yandexmaps/uikit/island/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/island/api/d;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/island/api/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/island/api/d;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/island/api/d;->b:Ljava/lang/Object;

    return-object v0
.end method
