.class public final Lru/yandex/yandexmaps/common/dialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/dialogs/d;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/common/dialogs/d;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/common/dialogs/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/dialogs/d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/dialogs/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/dialogs/d;->a:I

    return v0
.end method
